; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.ChallengeUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Challenges/EvolvingArmorChallenge"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Challenges/LotusChallengeMgrBase"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: LOADBOOL  R8 0 0       ; R8 := false
 24 [-]: LOADBOOL  R9 1 0       ; R9 := true
 25 [-]: LOADBOOL  R10 0 0      ; R10 := false
 26 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
 27 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 28 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 29 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 30 [-]: LOADBOOL  R19 0 0      ; R19 := false
 31 [-]: NEWTABLE  R20 0 6      ; R20 := {}
 32 [-]: SETTABLE  R20 K9 K10   ; R20["ALL"] := 0.000000
 33 [-]: SETTABLE  R20 K11 K12  ; R20["EVOLUTION"] := 1.000000
 34 [-]: SETTABLE  R20 K13 K14  ; R20["RIVEN"] := 2.000000
 35 [-]: SETTABLE  R20 K15 K16  ; R20["NIGHTWAVE"] := 3.000000
 36 [-]: SETTABLE  R20 K17 K18  ; R20["ACCOUNT"] := 4.000000
 37 [-]: SETTABLE  R20 K19 K20  ; R20["COMPLETED"] := 5.000000
 38 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 39 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 40 [-]: MOVE      R0 R21       ; R0 := R21
 41 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R20       ; R0 := R20
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R20       ; R0 := R20
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R26       ; R0 := R26
 78 [-]: SETGLOBAL R28 K21      ; OnSyncPlatformChallenges := R28
 79 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: MOVE      R0 R23       ; R0 := R23
 88 [-]: MOVE      R0 R24       ; R0 := R24
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: MOVE      R0 R22       ; R0 := R22
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: SETGLOBAL R28 K22      ; Initialize := R28
 94 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: SETGLOBAL R28 K23      ; Update := R28
101 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: SETGLOBAL R28 K24      ; Shutdown := R28
106 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
107 [-]: MOVE      R0 R27       ; R0 := R27
108 [-]: SETGLOBAL R28 K25      ; onViewportSizeChanged := R28
109 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: SETGLOBAL R28 K26      ; ChallengeFocused := R28
112 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: SETGLOBAL R28 K27      ; ChallengeUnfocused := R28
115 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: SETGLOBAL R28 K28      ; ChallengePressed := R28
119 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: SETGLOBAL R28 K29      ; CategoryFocused := R28
122 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: SETGLOBAL R28 K30      ; CategoryUnfocused := R28
125 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: SETGLOBAL R28 K31      ; CategoryPressed := R28
129 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
130 [-]: MOVE      R0 R12       ; R0 := R12
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: SETGLOBAL R28 K32      ; onKeyDown_MENU_MOUSE_Z := R28
133 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: MOVE      R0 R12       ; R0 := R12
136 [-]: SETGLOBAL R28 K33      ; onKeyDown_MENU_LTRIGGER2 := R28
137 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: SETGLOBAL R28 K34      ; onKeyDown_MENU_RTRIGGER2 := R28
141 [-]: CLOSURE   R28 21       ; R28 := closure(Function #22)
142 [-]: SETGLOBAL R28 K35      ; SupportsThemes := R28
143 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x1c5b546f]
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ChallengeGrid.ChallengeElement"
  7 [-]: LOADK     R4 3         ; R4 := 3.000000
  8 [-]: LOADK     R5 4         ; R5 := 4.000000
  9 [-]: LOADK     R6 K5        ; R6 := "Categories"
 10 [-]: LOADK     R7 K6        ; R7 := "SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: SETUPVAL  R1 U0        ; U82 := 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 15 [-]: LOADK     R3 K8        ; R3 := "ChallengePressed"
 16 [-]: LOADK     R4 K9        ; R4 := "ChallengeFocused"
 17 [-]: LOADK     R5 K10       ; R5 := "ChallengeUnfocused"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mCategoryMenu"]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["LEFT_ALIGNED"]
 23 [-]: SETTABLE  R1 K12 R2    ; R1["mAlign"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K14 K15   ; R1["mProgressWidth"] := 459.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K16 K17   ; R1["mSelectedScale"] := 100.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K18 K19   ; R1["mColumnSeparation"] := 480.000000
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K20 K21   ; R1["mRowSeparation"] := 160.000000
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x3bc79f4f]
 34 [-]: LOADK     R3 K23       ; R3 := "ScrollBar"
 35 [-]: LOADK     R4 -14       ; R4 := -14.000000
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x7220acb6]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["mSortMenu"]
 42 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x8d77b2b2]
 43 [-]: LOADK     R3 200       ; R3 := 200.000000
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K27 K28   ; R1["mScrollBarHorizontalOffset"] := nil
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K29 K30   ; R1["mScrollAlwaysVisible"] := true
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SETTABLE  R1 K31 K32   ; R1["mSelectElementsOnFocus"] := false
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["Redraw"]
 54 [-]: SETTABLE  R1 K33 R2    ; R1["_ChallengeGrid_Redraw"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.1)
 57 [-]: SETTABLE  R1 K34 R2    ; R1["Redraw"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: CLOSURE   R2 1         ; R2 := closure(Function #3.2)
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: SETTABLE  R1 K35 R2    ; R1["mClipCreatedCallback"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3.3)
 64 [-]: GETUPVAL  R0 U1        ; R0 := U1
 65 [-]: GETUPVAL  R0 U2        ; R0 := U2
 66 [-]: GETUPVAL  R0 U3        ; R0 := U3
 67 [-]: SETTABLE  R1 K36 R2    ; R1["UpdateFocused"] := R2
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: CLOSURE   R2 3         ; R2 := closure(Function #3.4)
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: SETTABLE  R1 K37 R2    ; R1["mOnFocusedCallback"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: CLOSURE   R2 4         ; R2 := closure(Function #3.5)
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: SETTABLE  R1 K38 R2    ; R1["mOnUnfocusedCallback"] := R2
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: CLOSURE   R2 5         ; R2 := closure(Function #3.6)
 79 [-]: GETUPVAL  R0 U2        ; R0 := U2
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: GETUPVAL  R0 U3        ; R0 := U3
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: SETTABLE  R1 K39 R2    ; R1["mElementDrawCallback"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: CLOSURE   R2 6         ; R2 := closure(Function #3.7)
 86 [-]: GETUPVAL  R0 U5        ; R0 := U5
 87 [-]: SETTABLE  R1 K40 R2    ; R1["AdditionalFilterFunction"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0x06d36229]
 90 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 91 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 92 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x42b04007]
 93 [-]: LOADK     R6 K44       ; R6 := "/Lotus/Language/Categories/ALL"
 94 [-]: LOADBOOL  R7 0 0       ; R7 := false
 95 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 96 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
 97 [-]: GETGLOBAL R4 K46       ; R4 := 0x0032441c
 98 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["UICategoryIcon_AllOn"]
 99 [-]: SETTABLE  R3 K45 R4    ; R3["Icon"] := R4
100 [-]: GETUPVAL  R4 U3        ; R4 := U3
101 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["ALL"]
102 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
103 [-]: CALL      R1 3 1       ; R1(R2,R3)
104 [-]: GETUPVAL  R1 U0        ; R1 := U0
105 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0x06d36229]
106 [-]: NEWTABLE  R3 0 3       ; R3 := {}
107 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
108 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x42b04007]
109 [-]: LOADK     R6 K50       ; R6 := "/Lotus/Language/Categories/Challenges_Riven"
110 [-]: LOADBOOL  R7 0 0       ; R7 := false
111 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
112 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
113 [-]: GETGLOBAL R4 K46       ; R4 := 0x0032441c
114 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["UICategoryIcon_OmegaOn"]
115 [-]: SETTABLE  R3 K45 R4    ; R3["Icon"] := R4
116 [-]: GETUPVAL  R4 U3        ; R4 := U3
117 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["RIVEN"]
118 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
119 [-]: CALL      R1 3 1       ; R1(R2,R3)
120 [-]: GETUPVAL  R1 U0        ; R1 := U0
121 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0x06d36229]
122 [-]: NEWTABLE  R3 0 3       ; R3 := {}
123 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
124 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x42b04007]
125 [-]: LOADK     R6 K53       ; R6 := "/Lotus/Language/Categories/Challenges_Evo"
126 [-]: LOADBOOL  R7 0 0       ; R7 := false
127 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
128 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
129 [-]: GETGLOBAL R4 K54       ; R4 := 0xf06bb4b0
130 [-]: GETTABLE  R4 R4 K55    ; R4 := R4[3.000000]
131 [-]: SETTABLE  R3 K45 R4    ; R3["Icon"] := R4
132 [-]: GETUPVAL  R4 U3        ; R4 := U3
133 [-]: GETTABLE  R4 R4 K56    ; R4 := R4["EVOLUTION"]
134 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
135 [-]: CALL      R1 3 1       ; R1(R2,R3)
136 [-]: GETUPVAL  R1 U0        ; R1 := U0
137 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0x06d36229]
138 [-]: NEWTABLE  R3 0 3       ; R3 := {}
139 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
140 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x42b04007]
141 [-]: LOADK     R6 K57       ; R6 := "/Lotus/Language/Categories/Challenges_Nightwave"
142 [-]: LOADBOOL  R7 0 0       ; R7 := false
143 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
144 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
145 [-]: GETGLOBAL R4 K54       ; R4 := 0xf06bb4b0
146 [-]: GETTABLE  R4 R4 K58    ; R4 := R4[1.000000]
147 [-]: SETTABLE  R3 K45 R4    ; R3["Icon"] := R4
148 [-]: GETUPVAL  R4 U3        ; R4 := U3
149 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["NIGHTWAVE"]
150 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
151 [-]: CALL      R1 3 1       ; R1(R2,R3)
152 [-]: GETUPVAL  R1 U0        ; R1 := U0
153 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0x06d36229]
154 [-]: NEWTABLE  R3 0 3       ; R3 := {}
155 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
156 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x42b04007]
157 [-]: LOADK     R6 K60       ; R6 := "/Lotus/Language/Categories/Challenges_Account"
158 [-]: LOADBOOL  R7 0 0       ; R7 := false
159 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
160 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
161 [-]: GETGLOBAL R4 K54       ; R4 := 0xf06bb4b0
162 [-]: GETTABLE  R4 R4 K61    ; R4 := R4[2.000000]
163 [-]: SETTABLE  R3 K45 R4    ; R3["Icon"] := R4
164 [-]: GETUPVAL  R4 U3        ; R4 := U3
165 [-]: GETTABLE  R4 R4 K62    ; R4 := R4["ACCOUNT"]
166 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
167 [-]: CALL      R1 3 1       ; R1(R2,R3)
168 [-]: GETUPVAL  R1 U0        ; R1 := U0
169 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0x06d36229]
170 [-]: NEWTABLE  R3 0 3       ; R3 := {}
171 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
172 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x42b04007]
173 [-]: LOADK     R6 K63       ; R6 := "/Lotus/Language/Menu/CompletedPersonal"
174 [-]: LOADBOOL  R7 0 0       ; R7 := false
175 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
176 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
177 [-]: GETGLOBAL R4 K64       ; R4 := 0x006f77b2
178 [-]: SETTABLE  R3 K45 R4    ; R3["Icon"] := R4
179 [-]: GETUPVAL  R4 U3        ; R4 := U3
180 [-]: GETTABLE  R4 R4 K65    ; R4 := R4["COMPLETED"]
181 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
182 [-]: CALL      R1 3 1       ; R1(R2,R3)
183 [-]: GETUPVAL  R1 U0        ; R1 := U0
184 [-]: SELF      R1 R1 K66    ; R2 := R1; R1 := R1[0xb029c588]
185 [-]: NEWTABLE  R3 0 3       ; R3 := {}
186 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
187 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x42b04007]
188 [-]: LOADK     R6 K67       ; R6 := "/Lotus/Language/Categories/SortBy_Relevance"
189 [-]: LOADBOOL  R7 0 0       ; R7 := false
190 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
191 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
192 [-]: SETTABLE  R3 K68 K69   ; R3["SortId"] := "RELEVANCE"
193 [-]: CLOSURE   R4 7         ; R4 := closure(Function #3.8)
194 [-]: SETTABLE  R3 K70 R4    ; R3["Attribute"] := R4
195 [-]: CALL      R1 3 1       ; R1(R2,R3)
196 [-]: GETUPVAL  R1 U0        ; R1 := U0
197 [-]: SELF      R1 R1 K66    ; R2 := R1; R1 := R1[0xb029c588]
198 [-]: NEWTABLE  R3 0 3       ; R3 := {}
199 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
200 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x42b04007]
201 [-]: LOADK     R6 K71       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
202 [-]: LOADBOOL  R7 0 0       ; R7 := false
203 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
204 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
205 [-]: SETTABLE  R3 K68 K72   ; R3["SortId"] := "NAME"
206 [-]: CLOSURE   R4 8         ; R4 := closure(Function #3.9)
207 [-]: SETTABLE  R3 K70 R4    ; R3["Attribute"] := R4
208 [-]: CALL      R1 3 1       ; R1(R2,R3)
209 [-]: GETUPVAL  R1 U0        ; R1 := U0
210 [-]: SELF      R1 R1 K66    ; R2 := R1; R1 := R1[0xb029c588]
211 [-]: NEWTABLE  R3 0 3       ; R3 := {}
212 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
213 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x42b04007]
214 [-]: LOADK     R6 K73       ; R6 := "/Lotus/Language/Menu/SortBy_Progress"
215 [-]: LOADBOOL  R7 0 0       ; R7 := false
216 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
217 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
218 [-]: SETTABLE  R3 K68 K74   ; R3["SortId"] := "PROGRESS"
219 [-]: CLOSURE   R4 9         ; R4 := closure(Function #3.10)
220 [-]: SETTABLE  R3 K70 R4    ; R3["Attribute"] := R4
221 [-]: CALL      R1 3 1       ; R1(R2,R3)
222 [-]: GETUPVAL  R1 U0        ; R1 := U0
223 [-]: SELF      R1 R1 K75    ; R2 := R1; R1 := R1[0x60125a4f]
224 [-]: LOADK     R3 K69       ; R3 := "RELEVANCE"
225 [-]: CALL      R1 3 1       ; R1(R2,R3)
226 [-]: GETUPVAL  R1 U0        ; R1 := U0
227 [-]: SELF      R1 R1 K76    ; R2 := R1; R1 := R1[0xabe497fe]
228 [-]: LOADK     R3 0         ; R3 := 0.000000
229 [-]: CALL      R1 3 1       ; R1(R2,R3)
230 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xf2df256e]
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: MOVE      R9 R2        ; R9 := R2
  4 [-]: MOVE      R10 R3       ; R10 := R3
  5 [-]: MOVE      R11 R4       ; R11 := R4
  6 [-]: MOVE      R12 R5       ; R12 := R5
  7 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
  8 [-]: TEST      R5 1         ; if R5 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 11 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xaade900e]
 12 [-]: LOADK     R8 K3        ; R8 := "Tip"
 13 [-]: LOADK     R9 11        ; R9 := 11.000000
 14 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mNonFillerElements"]
 15 [-]: EQ        1 R10 K5     ; if R10 == 0.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 18
 18 [-]: LOADBOOL  R10 1 0      ; R10 := true
 19 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 20 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5181643]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xcc790046
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91e13703]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K2        ; R5 := ".Bg"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: LOADK     R5 K5        ; R5 := "RectEdgeColor"
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BackerHighlightObject"]
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["r"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["BackerHighlightObject"]
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["g"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["BackerHighlightObject"]
 22 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["b"]
 23 [-]: LOADK     R9 K10       ; R9 := 0.100000
 24 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91e13703]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: LOADK     R5 K2        ; R5 := ".Bg"
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: LOADK     R5 K11       ; R5 := "RectInnerColor"
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Background1Object"]
 33 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["r"]
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Background1Object"]
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["g"]
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Background1Object"]
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["b"]
 40 [-]: LOADK     R9 0         ; R9 := 0.250000
 41 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 42 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5181643]
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: LOADK     R5 K13       ; R5 := ".Progress.Bg"
 46 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0xcc790046
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 50 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91e13703]
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: LOADK     R5 K13       ; R5 := ".Progress.Bg"
 53 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 54 [-]: LOADK     R5 K11       ; R5 := "RectInnerColor"
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Background1Object"]
 57 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["r"]
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Background1Object"]
 60 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["g"]
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Background1Object"]
 63 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["b"]
 64 [-]: LOADK     R9 1         ; R9 := 1.000000
 65 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5181643]
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: LOADK     R5 K14       ; R5 := ".Progress.Fill"
 70 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 71 [-]: GETGLOBAL R5 K3        ; R5 := 0xcc790046
 72 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 73 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91e13703]
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: LOADK     R5 K14       ; R5 := ".Progress.Fill"
 77 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 78 [-]: LOADK     R5 K5        ; R5 := "RectEdgeColor"
 79 [-]: LOADK     R6 0         ; R6 := 0.000000
 80 [-]: LOADK     R7 0         ; R7 := 0.000000
 81 [-]: LOADK     R8 0         ; R8 := 0.000000
 82 [-]: LOADK     R9 0         ; R9 := 0.000000
 83 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 84 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 85 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf64b7262]
 86 [-]: MOVE      R4 R0        ; R4 := R0
 87 [-]: LOADK     R5 K16       ; R5 := "Arrow"
 88 [-]: LOADK     R6 9         ; R6 := 9.000000
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FloatingContent"]
 91 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 92 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 93 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf64b7262]
 94 [-]: MOVE      R4 R0        ; R4 := R0
 95 [-]: LOADK     R5 K16       ; R5 := "Arrow"
 96 [-]: LOADK     R6 10        ; R6 := 10.000000
 97 [-]: LOADK     R7 10        ; R7 := 10.000000
 98 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 99 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
100 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xe261aa96]
101 [-]: MOVE      R4 R0        ; R4 := R0
102 [-]: LOADK     R5 K19       ; R5 := "LabelCopy"
103 [-]: LOADK     R6 29        ; R6 := 29.000000
104 [-]: LOADK     R7 K20       ; R7 := ""
105 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
106 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
107 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xc0a3774b]
108 [-]: MOVE      R4 R0        ; R4 := R0
109 [-]: LOADK     R5 K19       ; R5 := "LabelCopy"
110 [-]: LOADK     R6 11        ; R6 := 11.000000
111 [-]: LOADBOOL  R7 0 0       ; R7 := false
112 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
113 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
114 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xe261aa96]
115 [-]: MOVE      R4 R0        ; R4 := R0
116 [-]: LOADK     R5 K22       ; R5 := "Label"
117 [-]: LOADK     R6 29        ; R6 := 29.000000
118 [-]: LOADK     R7 K20       ; R7 := ""
119 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
120 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
121 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xe261aa96]
122 [-]: MOVE      R4 R0        ; R4 := R0
123 [-]: LOADK     R5 K23       ; R5 := "Count"
124 [-]: LOADK     R6 29        ; R6 := 29.000000
125 [-]: LOADK     R7 K20       ; R7 := ""
126 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
127 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
128 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xc0a3774b]
129 [-]: MOVE      R4 R0        ; R4 := R0
130 [-]: LOADK     R5 K24       ; R5 := "Shadow"
131 [-]: LOADK     R6 11        ; R6 := 11.000000
132 [-]: LOADBOOL  R7 0 0       ; R7 := false
133 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
134 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
135 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf64b7262]
136 [-]: MOVE      R4 R0        ; R4 := R0
137 [-]: LOADK     R5 K25       ; R5 := "CheckmarkShadow"
138 [-]: LOADK     R6 9         ; R6 := 9.000000
139 [-]: GETUPVAL  R7 U0        ; R7 := U0
140 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["Background1"]
141 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
142 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
143 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf64b7262]
144 [-]: MOVE      R4 R0        ; R4 := R0
145 [-]: LOADK     R5 K27       ; R5 := "CompleteOverlay"
146 [-]: LOADK     R6 10        ; R6 := 10.000000
147 [-]: LOADK     R7 60        ; R7 := 60.000000
148 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
149 [-]: NEWTABLE  R2 6 0       ; R2 := {}
150 [-]: LOADK     R3 K16       ; R3 := "Arrow"
151 [-]: LOADK     R4 K28       ; R4 := "Icon"
152 [-]: LOADK     R5 K24       ; R5 := "Shadow"
153 [-]: LOADK     R6 K29       ; R6 := "Checkmark"
154 [-]: LOADK     R7 K25       ; R7 := "CheckmarkShadow"
155 [-]: LOADK     R8 K27       ; R8 := "CompleteOverlay"
156 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
157 [-]: NEWTABLE  R3 2 0       ; R3 := {}
158 [-]: LOADK     R4 K22       ; R4 := "Label"
159 [-]: LOADK     R5 K23       ; R5 := "Count"
160 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
161 [-]: GETGLOBAL R4 K30       ; R4 := 0xcfc01047
162 [-]: MOVE      R5 R2        ; R5 := R2
163 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
164 [-]: JMP       173          ; PC := 173
165 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
166 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xd5181643]
167 [-]: MOVE      R11 R0       ; R11 := R0
168 [-]: LOADK     R12 K31      ; R12 := "."
169 [-]: MOVE      R13 R8       ; R13 := R8
170 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
171 [-]: GETGLOBAL R12 K32      ; R12 := 0x8d77bc0d
172 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
173 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 165; R6 := R7 end
174 [-]: JMP       165          ; PC := 165
175 [-]: GETGLOBAL R9 K30       ; R9 := 0xcfc01047
176 [-]: MOVE      R10 R3       ; R10 := R3
177 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
178 [-]: JMP       187          ; PC := 187
179 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
180 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0xd5181643]
181 [-]: MOVE      R16 R0       ; R16 := R0
182 [-]: LOADK     R17 K31      ; R17 := "."
183 [-]: MOVE      R18 R13      ; R18 := R13
184 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
185 [-]: GETGLOBAL R17 K33      ; R17 := 0x7a46a1f6
186 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
187 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 179; R11 := R12 end
188 [-]: JMP       179          ; PC := 179
189 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Themed"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x06d055f9]
 10 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 13 else R3 := R1
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Completed"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContentHighlight"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContent"]
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf64b7262]
 20 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 21 [-]: LOADK     R6 K9        ; R6 := "Icon"
 22 [-]: LOADK     R7 9         ; R7 := 9.000000
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: LOADK     R3 K10       ; R3 := ""
 26 [-]: LOADK     R4 K10       ; R4 := ""
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x06d055f9]
 29 [-]: TESTSET   R6 R1 1      ; if R1 then PC := 32 else R6 := R1
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Completed"]
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FloatingContentHighlightHex"]
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["FloatingContentHex"]
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K13    ; R82 := R6[0x609b196e]
 39 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["Categories"]
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["NIGHTWAVE"]
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: EQ        0 R6 K16     ; if R6 ~= -1.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 46
 46 [-]: LOADBOOL  R6 1 0       ; R6 := true
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R7 R7 K13    ; R82 := R7[0x609b196e]
 49 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["Categories"]
 50 [-]: GETUPVAL  R9 U2        ; R9 := U2
 51 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ACCOUNT"]
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: EQ        0 R7 K16     ; if R7 ~= -1.000000 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 56
 56 [-]: LOADBOOL  R7 1 0       ; R7 := true
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x609b196e]
 59 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["Categories"]
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["RIVEN"]
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: EQ        0 R8 K16     ; if R8 ~= -1.000000 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 66
 66 [-]: LOADBOOL  R8 1 0       ; R8 := true
 67 [-]: GETUPVAL  R9 U0        ; R9 := U0
 68 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x609b196e]
 69 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["Categories"]
 70 [-]: GETUPVAL  R11 U2       ; R11 := U2
 71 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["EVOLUTION"]
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: EQ        0 R9 K16     ; if R9 ~= -1.000000 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 76
 76 [-]: LOADBOOL  R9 1 0       ; R9 := true
 77 [-]: LOADBOOL  R10 0 0      ; R10 := false
 78 [-]: TEST      R6 0         ; if not R6 then PC := 139
 79 [-]: JMP       139          ; PC := 139
 80 [-]: LOADK     R11 K10      ; R11 := ""
 81 [-]: LOADK     R12 K20      ; R12 := "<p><font size=\"21\" color=\""
 82 [-]: MOVE      R13 R5       ; R13 := R5
 83 [-]: LOADK     R14 K21      ; R14 := "\"><b>"
 84 [-]: GETGLOBAL R15 K22      ; R15 := 0x7f5022cf
 85 [-]: GETTABLE  R15 R15 K23  ; R82 := R15[0x3f3e4d12]
 86 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["Name"]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: LOADK     R16 K25      ; R16 := "<br></b></font>"
 89 [-]: CONCAT    R3 R12 R16   ; R3 := R12 .. R13 .. R14 .. R15 .. R16
 90 [-]: MOVE      R12 R3       ; R12 := R3
 91 [-]: LOADK     R13 K26      ; R13 := "<font size=\"19\" color=\""
 92 [-]: GETUPVAL  R14 U1       ; R14 := U1
 93 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["ContentHex"]
 94 [-]: LOADK     R15 K28      ; R15 := ">"
 95 [-]: CONCAT    R3 R12 R15   ; R3 := R12 .. R13 .. R14 .. R15
 96 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["Completed"]
 97 [-]: TEST      R12 0        ; if not R12 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
100 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x42b04007]
101 [-]: LOADK     R14 K30      ; R14 := "/Lotus/Language/Challenges/Challenge_CompletedRep"
102 [-]: LOADBOOL  R15 1 0      ; R15 := true
103 [-]: NEWTABLE  R16 0 1      ; R16 := {}
104 [-]: GETUPVAL  R17 U0       ; R17 := U0
105 [-]: GETTABLE  R17 R17 K32  ; R82 := R17[0x1142c7a8]
106 [-]: GETTABLE  R18 R0 K33   ; R18 := R0["Standing"]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: SETTABLE  R16 K31 R17  ; R16["AFFINITY"] := R17
109 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
110 [-]: MOVE      R11 R12      ; R11 := R12
111 [-]: MOVE      R12 R3       ; R12 := R3
112 [-]: GETTABLE  R13 R0 K34   ; R13 := R0["Desc"]
113 [-]: LOADK     R14 K35      ; R14 := "<br><b>"
114 [-]: MOVE      R15 R11      ; R15 := R11
115 [-]: LOADK     R16 K36      ; R16 := "</b>"
116 [-]: CONCAT    R3 R12 R16   ; R3 := R12 .. R13 .. R14 .. R15 .. R16
117 [-]: JMP       135          ; PC := 135
118 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
119 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x42b04007]
120 [-]: LOADK     R14 K37      ; R14 := "/Lotus/Language/Menu/ReputationWithIcon"
121 [-]: LOADBOOL  R15 1 0      ; R15 := true
122 [-]: NEWTABLE  R16 0 1      ; R16 := {}
123 [-]: GETUPVAL  R17 U0       ; R17 := U0
124 [-]: GETTABLE  R17 R17 K32  ; R82 := R17[0x1142c7a8]
125 [-]: GETTABLE  R18 R0 K33   ; R18 := R0["Standing"]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: SETTABLE  R16 K38 R17  ; R16["PRICE"] := R17
128 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
129 [-]: MOVE      R11 R12      ; R11 := R12
130 [-]: MOVE      R12 R3       ; R12 := R3
131 [-]: MOVE      R13 R11      ; R13 := R11
132 [-]: LOADK     R14 K39      ; R14 := "<br>"
133 [-]: GETTABLE  R15 R0 K34   ; R15 := R0["Desc"]
134 [-]: CONCAT    R3 R12 R15   ; R3 := R12 .. R13 .. R14 .. R15
135 [-]: MOVE      R12 R3       ; R12 := R3
136 [-]: LOADK     R13 K40      ; R13 := "</font></p>"
137 [-]: CONCAT    R3 R12 R13   ; R3 := R12 .. R13
138 [-]: JMP       288          ; PC := 288
139 [-]: TEST      R7 0         ; if not R7 then PC := 178
140 [-]: JMP       178          ; PC := 178
141 [-]: LOADK     R12 K20      ; R12 := "<p><font size=\"21\" color=\""
142 [-]: MOVE      R13 R5       ; R13 := R5
143 [-]: LOADK     R14 K21      ; R14 := "\"><b>"
144 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["Name"]
145 [-]: LOADK     R16 K25      ; R16 := "<br></b></font>"
146 [-]: CONCAT    R3 R12 R16   ; R3 := R12 .. R13 .. R14 .. R15 .. R16
147 [-]: MOVE      R12 R3       ; R12 := R3
148 [-]: LOADK     R13 K26      ; R13 := "<font size=\"19\" color=\""
149 [-]: GETUPVAL  R14 U1       ; R14 := U1
150 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["ContentHex"]
151 [-]: LOADK     R15 K28      ; R15 := ">"
152 [-]: GETGLOBAL R16 K7       ; R16 := 0xae91e43b
153 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x42b04007]
154 [-]: GETTABLE  R18 R0 K34   ; R18 := R0["Desc"]
155 [-]: LOADBOOL  R19 0 0      ; R19 := false
156 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
157 [-]: LOADK     R17 K40      ; R17 := "</font></p>"
158 [-]: CONCAT    R3 R12 R17   ; R3 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
159 [-]: GETTABLE  R12 R0 K41   ; R12 := R0["Required"]
160 [-]: LT        0 K42 R12    ; if 1.000000 >= R12 then PC := 288
161 [-]: JMP       288          ; PC := 288
162 [-]: LOADBOOL  R10 1 0      ; R10 := true
163 [-]: LOADK     R12 K43      ; R12 := "<p><font color=\""
164 [-]: MOVE      R13 R5       ; R13 := R5
165 [-]: LOADK     R14 K44      ; R14 := "\">"
166 [-]: GETUPVAL  R15 U0       ; R15 := U0
167 [-]: GETTABLE  R15 R15 K32  ; R82 := R15[0x1142c7a8]
168 [-]: GETTABLE  R16 R0 K45   ; R16 := R0["Progress"]
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: LOADK     R16 K46      ; R16 := "/"
171 [-]: GETUPVAL  R17 U0       ; R17 := U0
172 [-]: GETTABLE  R17 R17 K32  ; R82 := R17[0x1142c7a8]
173 [-]: GETTABLE  R18 R0 K41   ; R18 := R0["Required"]
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: LOADK     R18 K40      ; R18 := "</font></p>"
176 [-]: CONCAT    R4 R12 R18   ; R4 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
177 [-]: JMP       288          ; PC := 288
178 [-]: TEST      R8 0         ; if not R8 then PC := 239
179 [-]: JMP       239          ; PC := 239
180 [-]: LOADK     R3 K47       ; R3 := "<p>"
181 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["Completed"]
182 [-]: TEST      R12 0        ; if not R12 then PC := 196
183 [-]: JMP       196          ; PC := 196
184 [-]: MOVE      R12 R3       ; R12 := R3
185 [-]: LOADK     R13 K48      ; R13 := "<font size=\"21\" color=\""
186 [-]: MOVE      R14 R5       ; R14 := R5
187 [-]: LOADK     R15 K21      ; R15 := "\"><b>"
188 [-]: GETGLOBAL R16 K7       ; R16 := 0xae91e43b
189 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x42b04007]
190 [-]: LOADK     R18 K49      ; R18 := "/Lotus/Language/Menu/Omega_Unveiled"
191 [-]: LOADBOOL  R19 0 0      ; R19 := false
192 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
193 [-]: LOADK     R17 K25      ; R17 := "<br></b></font>"
194 [-]: CONCAT    R3 R12 R17   ; R3 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
195 [-]: JMP       210          ; PC := 210
196 [-]: GETTABLE  R12 R0 K50   ; R12 := R0["Failed"]
197 [-]: TEST      R12 0        ; if not R12 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: MOVE      R12 R3       ; R12 := R3
200 [-]: LOADK     R13 K48      ; R13 := "<font size=\"21\" color=\""
201 [-]: MOVE      R14 R5       ; R14 := R5
202 [-]: LOADK     R15 K21      ; R15 := "\"><b>"
203 [-]: GETGLOBAL R16 K7       ; R16 := 0xae91e43b
204 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x42b04007]
205 [-]: LOADK     R18 K51      ; R18 := "/Lotus/Language/Challenges/Challenge_Failed"
206 [-]: LOADBOOL  R19 0 0      ; R19 := false
207 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
208 [-]: LOADK     R17 K25      ; R17 := "<br></b></font>"
209 [-]: CONCAT    R3 R12 R17   ; R3 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
210 [-]: MOVE      R12 R3       ; R12 := R3
211 [-]: LOADK     R13 K26      ; R13 := "<font size=\"19\" color=\""
212 [-]: GETUPVAL  R14 U1       ; R14 := U1
213 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["ContentHex"]
214 [-]: LOADK     R15 K28      ; R15 := ">"
215 [-]: GETTABLE  R16 R0 K34   ; R16 := R0["Desc"]
216 [-]: CONCAT    R3 R12 R16   ; R3 := R12 .. R13 .. R14 .. R15 .. R16
217 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["Completed"]
218 [-]: TEST      R12 0        ; if not R12 then PC := 235
219 [-]: JMP       235          ; PC := 235
220 [-]: MOVE      R12 R3       ; R12 := R3
221 [-]: LOADK     R13 K35      ; R13 := "<br><b>"
222 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
223 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x42b04007]
224 [-]: LOADK     R16 K52      ; R16 := "/Lotus/Language/Challenges/Challenge_CompletedXP"
225 [-]: LOADBOOL  R17 0 0      ; R17 := false
226 [-]: NEWTABLE  R18 0 1      ; R18 := {}
227 [-]: GETUPVAL  R19 U0       ; R19 := U0
228 [-]: GETTABLE  R19 R19 K32  ; R82 := R19[0x1142c7a8]
229 [-]: GETTABLE  R20 R0 K33   ; R20 := R0["Standing"]
230 [-]: CALL      R19 2 2      ; R19 := R19(R20)
231 [-]: SETTABLE  R18 K31 R19  ; R18["AFFINITY"] := R19
232 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
233 [-]: LOADK     R15 K36      ; R15 := "</b>"
234 [-]: CONCAT    R3 R12 R15   ; R3 := R12 .. R13 .. R14 .. R15
235 [-]: MOVE      R12 R3       ; R12 := R3
236 [-]: LOADK     R13 K40      ; R13 := "</font></p>"
237 [-]: CONCAT    R3 R12 R13   ; R3 := R12 .. R13
238 [-]: JMP       288          ; PC := 288
239 [-]: TEST      R9 0         ; if not R9 then PC := 288
240 [-]: JMP       288          ; PC := 288
241 [-]: LOADK     R12 K10      ; R12 := ""
242 [-]: GETTABLE  R13 R0 K53   ; R13 := R0["IsWeapon"]
243 [-]: TEST      R13 0        ; if not R13 then PC := 264
244 [-]: JMP       264          ; PC := 264
245 [-]: LOADK     R13 K10      ; R13 := ""
246 [-]: GETTABLE  R14 R0 K54   ; R14 := R0["EvoRank"]
247 [-]: EQ        1 R14 K1     ; if R14 == nil then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: GETUPVAL  R14 U0       ; R14 := U0
250 [-]: GETTABLE  R14 R14 K55  ; R82 := R14[0x957d9d81]
251 [-]: GETTABLE  R15 R0 K54   ; R15 := R0["EvoRank"]
252 [-]: ADD       R15 R15 K42  ; R15 := R15 + 1.000000
253 [-]: CALL      R14 2 2      ; R14 := R14(R15)
254 [-]: MOVE      R13 R14      ; R13 := R14
255 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
256 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x42b04007]
257 [-]: LOADK     R16 K56      ; R16 := "/Lotus/Language/Zariman/Challenge_GenericWeapon_Name"
258 [-]: LOADBOOL  R17 0 0      ; R17 := false
259 [-]: NEWTABLE  R18 0 1      ; R18 := {}
260 [-]: SETTABLE  R18 K57 R13  ; R18["NUM"] := R13
261 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
262 [-]: MOVE      R12 R14      ; R12 := R14
263 [-]: JMP       270          ; PC := 270
264 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
265 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x42b04007]
266 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["Name"]
267 [-]: LOADBOOL  R17 0 0      ; R17 := false
268 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
269 [-]: MOVE      R12 R14      ; R12 := R14
270 [-]: LOADK     R3 K47       ; R3 := "<p>"
271 [-]: MOVE      R14 R3       ; R14 := R3
272 [-]: LOADK     R15 K48      ; R15 := "<font size=\"21\" color=\""
273 [-]: MOVE      R16 R5       ; R16 := R5
274 [-]: LOADK     R17 K21      ; R17 := "\"><b>"
275 [-]: MOVE      R18 R12      ; R18 := R12
276 [-]: LOADK     R19 K25      ; R19 := "<br></b></font>"
277 [-]: CONCAT    R3 R14 R19   ; R3 := R14 .. R15 .. R16 .. R17 .. R18 .. R19
278 [-]: MOVE      R14 R3       ; R14 := R3
279 [-]: LOADK     R15 K26      ; R15 := "<font size=\"19\" color=\""
280 [-]: GETUPVAL  R16 U1       ; R16 := U1
281 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["ContentHex"]
282 [-]: LOADK     R17 K28      ; R17 := ">"
283 [-]: GETTABLE  R18 R0 K34   ; R18 := R0["Desc"]
284 [-]: CONCAT    R3 R14 R18   ; R3 := R14 .. R15 .. R16 .. R17 .. R18
285 [-]: MOVE      R14 R3       ; R14 := R3
286 [-]: LOADK     R15 K40      ; R15 := "</font></p>"
287 [-]: CONCAT    R3 R14 R15   ; R3 := R14 .. R15
288 [-]: TEST      R8 0         ; if not R8 then PC := 306
289 [-]: JMP       306          ; PC := 306
290 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
291 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xf64b7262]
292 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
293 [-]: LOADK     R17 K58      ; R17 := "Shadow"
294 [-]: LOADK     R18 9        ; R18 := 9.000000
295 [-]: GETGLOBAL R19 K59      ; R19 := 0x0032441c
296 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["UIColor_Black"]
297 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
298 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
299 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0x1cb415c1]
300 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
301 [-]: LOADK     R17 K62      ; R17 := ".Shadow"
302 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
303 [-]: GETGLOBAL R17 K63      ; R17 := 0xcfee6d80
304 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
305 [-]: JMP       330          ; PC := 330
306 [-]: TEST      R9 0         ; if not R9 then PC := 330
307 [-]: JMP       330          ; PC := 330
308 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
309 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xf64b7262]
310 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
311 [-]: LOADK     R17 K58      ; R17 := "Shadow"
312 [-]: LOADK     R18 9        ; R18 := 9.000000
313 [-]: GETGLOBAL R19 K59      ; R19 := 0x0032441c
314 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["UIColor_White"]
315 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
316 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
317 [-]: SELF      R14 R14 K65  ; R15 := R14; R14 := R14[0xd5181643]
318 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
319 [-]: LOADK     R17 K62      ; R17 := ".Shadow"
320 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
321 [-]: GETGLOBAL R17 K66      ; R17 := 0x7267ae5a
322 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
323 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
324 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0x1cb415c1]
325 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
326 [-]: LOADK     R17 K62      ; R17 := ".Shadow"
327 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
328 [-]: GETGLOBAL R17 K67      ; R17 := 0xcf639753
329 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
330 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
331 [-]: SELF      R14 R14 K68  ; R15 := R14; R14 := R14[0xc0a3774b]
332 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
333 [-]: LOADK     R17 K58      ; R17 := "Shadow"
334 [-]: LOADK     R18 11       ; R18 := 11.000000
335 [-]: TESTSET   R19 R8 1     ; if R8 then PC := 338 else R19 := R8
336 [-]: JMP       338          ; PC := 338
337 [-]: MOVE      R19 R9       ; R19 := R9
338 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
339 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
340 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0xe261aa96]
341 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
342 [-]: LOADK     R17 K70      ; R17 := "Label"
343 [-]: LOADK     R18 38       ; R18 := 38.000000
344 [-]: LOADK     R19 K71      ; R19 := "center"
345 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
346 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
347 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xf64b7262]
348 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
349 [-]: LOADK     R17 K70      ; R17 := "Label"
350 [-]: LOADK     R18 78       ; R18 := 78.000000
351 [-]: GETUPVAL  R19 U0       ; R19 := U0
352 [-]: GETTABLE  R19 R19 K3   ; R82 := R19[0x06d055f9]
353 [-]: MOVE      R20 R10      ; R20 := R10
354 [-]: LOADK     R21 3        ; R21 := 3.000000
355 [-]: LOADK     R22 4        ; R22 := 4.000000
356 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
357 [-]: CALL      R14 0 1      ; R14(R15,...)
358 [-]: GETUPVAL  R14 U0       ; R14 := U0
359 [-]: GETTABLE  R14 R14 K72  ; R82 := R14[0x5f0440b6]
360 [-]: GETGLOBAL R15 K7       ; R15 := 0xae91e43b
361 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
362 [-]: LOADK     R17 K73      ; R17 := ".Label"
363 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
364 [-]: LOADK     R17 K74      ; R17 := "..."
365 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
366 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
367 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0xe261aa96]
368 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
369 [-]: LOADK     R17 K70      ; R17 := "Label"
370 [-]: LOADK     R18 29       ; R18 := 29.000000
371 [-]: MOVE      R19 R3       ; R19 := R3
372 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
373 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
374 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0xe261aa96]
375 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
376 [-]: LOADK     R17 K75      ; R17 := "LabelCopy"
377 [-]: LOADK     R18 29       ; R18 := 29.000000
378 [-]: MOVE      R19 R3       ; R19 := R3
379 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
380 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
381 [-]: SELF      R14 R14 K76  ; R15 := R14; R14 := R14[0x2ce15376]
382 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
383 [-]: LOADK     R17 K70      ; R17 := "Label"
384 [-]: LOADK     R18 35       ; R18 := 35.000000
385 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
386 [-]: GETGLOBAL R15 K7       ; R15 := 0xae91e43b
387 [-]: SELF      R15 R15 K76  ; R16 := R15; R15 := R15[0x2ce15376]
388 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
389 [-]: LOADK     R18 K75      ; R18 := "LabelCopy"
390 [-]: LOADK     R19 35       ; R19 := 35.000000
391 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
392 [-]: EQ        0 R15 R14    ; if R15 ~= R14 then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 395
395 [-]: LOADBOOL  R16 1 0      ; R16 := true
396 [-]: SETTABLE  R0 K77 R16   ; R0["ShowPopup"] := R16
397 [-]: GETGLOBAL R16 K7       ; R16 := 0xae91e43b
398 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16[0xc0a3774b]
399 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
400 [-]: LOADK     R19 K78      ; R19 := "Count"
401 [-]: LOADK     R20 11       ; R20 := 11.000000
402 [-]: MOVE      R21 R10      ; R21 := R10
403 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
404 [-]: GETGLOBAL R16 K7       ; R16 := 0xae91e43b
405 [-]: SELF      R16 R16 K69  ; R17 := R16; R16 := R16[0xe261aa96]
406 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
407 [-]: LOADK     R19 K78      ; R19 := "Count"
408 [-]: LOADK     R20 29       ; R20 := 29.000000
409 [-]: MOVE      R21 R4       ; R21 := R4
410 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
411 [-]: GETGLOBAL R16 K7       ; R16 := 0xae91e43b
412 [-]: SELF      R16 R16 K76  ; R17 := R16; R16 := R16[0x2ce15376]
413 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
414 [-]: LOADK     R19 K70      ; R19 := "Label"
415 [-]: LOADK     R20 34       ; R20 := 34.000000
416 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
417 [-]: GETUPVAL  R17 U0       ; R17 := U0
418 [-]: GETTABLE  R17 R17 K3   ; R82 := R17[0x06d055f9]
419 [-]: MOVE      R18 R10      ; R18 := R10
420 [-]: GETGLOBAL R19 K7       ; R19 := 0xae91e43b
421 [-]: SELF      R19 R19 K76  ; R20 := R19; R19 := R19[0x2ce15376]
422 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mClipName"]
423 [-]: LOADK     R22 K78      ; R22 := "Count"
424 [-]: LOADK     R23 34       ; R23 := 34.000000
425 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
426 [-]: LOADK     R20 0        ; R20 := 0.000000
427 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
428 [-]: ADD       R18 R16 R17  ; R18 := R16 + R17
429 [-]: DIV       R18 R18 K79  ; R18 := R18 / 2.000000
430 [-]: SUB       R18 K80 R18  ; R18 := 67.000000 - R18
431 [-]: GETGLOBAL R19 K7       ; R19 := 0xae91e43b
432 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19[0xf64b7262]
433 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mClipName"]
434 [-]: LOADK     R22 K70      ; R22 := "Label"
435 [-]: LOADK     R23 1        ; R23 := 1.000000
436 [-]: MOVE      R24 R18      ; R24 := R18
437 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
438 [-]: GETGLOBAL R19 K7       ; R19 := 0xae91e43b
439 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19[0xf64b7262]
440 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mClipName"]
441 [-]: LOADK     R22 K78      ; R22 := "Count"
442 [-]: LOADK     R23 1        ; R23 := 1.000000
443 [-]: ADD       R24 R18 R16  ; R24 := R18 + R16
444 [-]: ADD       R24 R24 K81  ; R24 := R24 + 5.000000
445 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
446 [-]: GETUPVAL  R19 U0       ; R19 := U0
447 [-]: GETTABLE  R19 R19 K3   ; R82 := R19[0x06d055f9]
448 [-]: TESTSET   R20 R1 1     ; if R1 then PC := 451 else R20 := R1
449 [-]: JMP       451          ; PC := 451
450 [-]: GETTABLE  R20 R0 K4    ; R20 := R0["Completed"]
451 [-]: GETUPVAL  R21 U1       ; R21 := U1
452 [-]: GETTABLE  R21 R21 K82  ; R21 := R21["FloatingContentHighlightObject"]
453 [-]: GETUPVAL  R22 U1       ; R22 := U1
454 [-]: GETTABLE  R22 R22 K83  ; R22 := R22["FloatingContentObject"]
455 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
456 [-]: GETGLOBAL R20 K7       ; R20 := 0xae91e43b
457 [-]: SELF      R20 R20 K84  ; R21 := R20; R20 := R20[0x91e13703]
458 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
459 [-]: LOADK     R23 K85      ; R23 := ".Progress.Bg"
460 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
461 [-]: LOADK     R23 K86      ; R23 := "RectEdgeColor"
462 [-]: GETTABLE  R24 R19 K87  ; R24 := R19["r"]
463 [-]: GETTABLE  R25 R19 K88  ; R25 := R19["g"]
464 [-]: GETTABLE  R26 R19 K89  ; R26 := R19["b"]
465 [-]: LOADK     R27 K90      ; R27 := 0.700000
466 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
467 [-]: GETGLOBAL R20 K7       ; R20 := 0xae91e43b
468 [-]: SELF      R20 R20 K84  ; R21 := R20; R20 := R20[0x91e13703]
469 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
470 [-]: LOADK     R23 K91      ; R23 := ".Progress.Fill"
471 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
472 [-]: LOADK     R23 K92      ; R23 := "RectInnerColor"
473 [-]: GETTABLE  R24 R19 K87  ; R24 := R19["r"]
474 [-]: GETTABLE  R25 R19 K88  ; R25 := R19["g"]
475 [-]: GETTABLE  R26 R19 K89  ; R26 := R19["b"]
476 [-]: LOADK     R27 1        ; R27 := 1.000000
477 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
478 [-]: GETGLOBAL R20 K7       ; R20 := 0xae91e43b
479 [-]: SELF      R20 R20 K84  ; R21 := R20; R20 := R20[0x91e13703]
480 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
481 [-]: LOADK     R23 K93      ; R23 := ".Bg"
482 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
483 [-]: LOADK     R23 K86      ; R23 := "RectEdgeColor"
484 [-]: GETUPVAL  R24 U1       ; R24 := U1
485 [-]: GETTABLE  R24 R24 K94  ; R24 := R24["BackerHighlightObject"]
486 [-]: GETTABLE  R24 R24 K87  ; R24 := R24["r"]
487 [-]: GETUPVAL  R25 U1       ; R25 := U1
488 [-]: GETTABLE  R25 R25 K94  ; R25 := R25["BackerHighlightObject"]
489 [-]: GETTABLE  R25 R25 K88  ; R25 := R25["g"]
490 [-]: GETUPVAL  R26 U1       ; R26 := U1
491 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["BackerHighlightObject"]
492 [-]: GETTABLE  R26 R26 K89  ; R26 := R26["b"]
493 [-]: GETUPVAL  R27 U0       ; R27 := U0
494 [-]: GETTABLE  R27 R27 K3   ; R82 := R27[0x06d055f9]
495 [-]: MOVE      R28 R1       ; R28 := R1
496 [-]: LOADK     R29 K95      ; R29 := 0.800000
497 [-]: LOADK     R30 K96      ; R30 := 0.100000
498 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
499 [-]: CALL      R20 0 1      ; R20(R21,...)
500 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xa84d0240]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["ShowPopup"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91a24e4b]
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: LOADK     R4 12        ; R4 := 12.000000
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91a24e4b]
 22 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K6        ; R5 := ".Bg"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: LOADK     R5 13        ; R5 := 13.000000
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xfc3fed1f]
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 30 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["Info"]
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 32 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x91a24e4b]
 33 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 34 [-]: LOADK     R9 2         ; R9 := 2.000000
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: DIV       R7 R1 K9     ; R7 := R1 / 2.000000
 37 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 38 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 39 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x91a24e4b]
 40 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 41 [-]: LOADK     R10 3        ; R10 := 3.000000
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: DIV       R8 R2 K9     ; R8 := R2 / 2.000000
 44 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: MOVE      R9 R2        ; R9 := R2
 47 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 48 [-]: GETGLOBAL R3 K10       ; R3 := _T
 49 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Info"]
 50 [-]: SETTABLE  R3 K11 R4    ; R3["InfoPopup_Data"] := R4
 51 [-]: GETGLOBAL R3 K10       ; R3 := _T
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: SETTABLE  R3 K12 R4    ; R3["InfoPopup_Grid"] := R4
 54 [-]: RETURN    R0 1         ; return 


; Function #3.5:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xa84d0240]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: SETTABLE  R1 K2 K3     ; R1["InfoPopup_Data"] := nil
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K3     ; R1["InfoPopup_Grid"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #3.6:
;
; Name:            
; Defined at line: 252
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Arrow"
  5 [-]: LOADK     R5 11        ; R5 := 11.000000
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Filler"]
  7 [-]: NOT       R6 R6        ; R6 := not R6
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K5        ; R4 := "Icon"
 13 [-]: LOADK     R5 11        ; R5 := 11.000000
 14 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Filler"]
 15 [-]: NOT       R6 R6        ; R6 := not R6
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K6        ; R4 := "Progress"
 21 [-]: LOADK     R5 11        ; R5 := 11.000000
 22 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Filler"]
 23 [-]: NOT       R6 R6        ; R6 := not R6
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K7        ; R4 := "Label"
 29 [-]: LOADK     R5 11        ; R5 := 11.000000
 30 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Filler"]
 31 [-]: NOT       R6 R6        ; R6 := not R6
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 34 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K8        ; R4 := "CompleteOverlay"
 37 [-]: LOADK     R5 11        ; R5 := 11.000000
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
 42 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 43 [-]: LOADK     R4 K9        ; R4 := "Checkmark"
 44 [-]: LOADK     R5 11        ; R5 := 11.000000
 45 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Filler"]
 46 [-]: TEST      R6 1         ; if R6 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Completed"]
 49 [-]: TEST      R6 1         ; if R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Failed"]
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 54
 54 [-]: LOADBOOL  R6 1 0       ; R6 := true
 55 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 57 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
 58 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 59 [-]: LOADK     R4 K12       ; R4 := "CheckmarkShadow"
 60 [-]: LOADK     R5 11        ; R5 := 11.000000
 61 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Filler"]
 62 [-]: TEST      R6 1         ; if R6 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Completed"]
 65 [-]: TEST      R6 1         ; if R6 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Failed"]
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 70
 70 [-]: LOADBOOL  R6 1 0       ; R6 := true
 71 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 72 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 73 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
 74 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 75 [-]: LOADK     R4 K13       ; R4 := "Shadow"
 76 [-]: LOADK     R5 11        ; R5 := 11.000000
 77 [-]: LOADBOOL  R6 0 0       ; R6 := false
 78 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["Background1Object"]
 81 [-]: LOADK     R2 0         ; R2 := 0.250000
 82 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Completed"]
 83 [-]: TEST      R3 1         ; if R3 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["Failed"]
 86 [-]: TEST      R3 0         ; if not R3 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETUPVAL  R3 U1        ; R3 := U1
 89 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0x06d055f9]
 90 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Completed"]
 91 [-]: GETUPVAL  R5 U0        ; R5 := U0
 92 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Background2Object"]
 93 [-]: GETUPVAL  R6 U0        ; R6 := U0
 94 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Background1Object"]
 95 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 96 [-]: MOVE      R1 R3        ; R1 := R3
 97 [-]: LOADK     R2 K17       ; R2 := 0.600000
 98 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 99 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x91e13703]
100 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
101 [-]: LOADK     R6 K19       ; R6 := ".Bg"
102 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
103 [-]: LOADK     R6 K20       ; R6 := "RectInnerColor"
104 [-]: GETTABLE  R7 R1 K21    ; R7 := R1["r"]
105 [-]: GETTABLE  R8 R1 K22    ; R8 := R1["g"]
106 [-]: GETTABLE  R9 R1 K23    ; R9 := R1["b"]
107 [-]: MOVE      R10 R2       ; R10 := R2
108 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
109 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Filler"]
110 [-]: TEST      R3 0         ; if not R3 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: GETUPVAL  R3 U1        ; R3 := U1
114 [-]: GETTABLE  R3 R3 K24    ; R82 := R3[0x609b196e]
115 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["Categories"]
116 [-]: GETUPVAL  R5 U2        ; R5 := U2
117 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["ACCOUNT"]
118 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
119 [-]: EQ        0 R3 K27     ; if R3 ~= -1.000000 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 122
122 [-]: LOADBOOL  R3 1 0       ; R3 := true
123 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
124 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xf64b7262]
125 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
126 [-]: LOADK     R7 K8        ; R7 := "CompleteOverlay"
127 [-]: LOADK     R8 9         ; R8 := 9.000000
128 [-]: GETUPVAL  R9 U1        ; R9 := U1
129 [-]: GETTABLE  R9 R9 K15    ; R82 := R9[0x06d055f9]
130 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["Completed"]
131 [-]: GETUPVAL  R11 U0       ; R11 := U0
132 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["Background2"]
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Background1"]
135 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
136 [-]: CALL      R4 0 1       ; R4(R5,...)
137 [-]: GETUPVAL  R4 U1        ; R4 := U1
138 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0x06d055f9]
139 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["Completed"]
140 [-]: GETGLOBAL R6 K31       ; R6 := 0x006f77b2
141 [-]: GETGLOBAL R7 K32       ; R7 := 0x4aa928ee
142 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
143 [-]: GETUPVAL  R5 U1        ; R5 := U1
144 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x06d055f9]
145 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Completed"]
146 [-]: LOADK     R7 47        ; R7 := 47.000000
147 [-]: LOADK     R8 40        ; R8 := 40.000000
148 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
149 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
150 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
151 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
152 [-]: LOADK     R9 K9        ; R9 := "Checkmark"
153 [-]: LOADK     R10 12       ; R10 := 12.000000
154 [-]: MOVE      R11 R5       ; R11 := R5
155 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
156 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
157 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
158 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
159 [-]: LOADK     R9 K9        ; R9 := "Checkmark"
160 [-]: LOADK     R10 13       ; R10 := 13.000000
161 [-]: MOVE      R11 R5       ; R11 := R5
162 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
163 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
164 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
165 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
166 [-]: LOADK     R9 K12       ; R9 := "CheckmarkShadow"
167 [-]: LOADK     R10 12       ; R10 := 12.000000
168 [-]: MOVE      R11 R5       ; R11 := R5
169 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
170 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
171 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
172 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
173 [-]: LOADK     R9 K12       ; R9 := "CheckmarkShadow"
174 [-]: LOADK     R10 13       ; R10 := 13.000000
175 [-]: MOVE      R11 R5       ; R11 := R5
176 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
177 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
178 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
179 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
180 [-]: LOADK     R9 K9        ; R9 := "Checkmark"
181 [-]: LOADK     R10 9        ; R10 := 9.000000
182 [-]: GETUPVAL  R11 U1       ; R11 := U1
183 [-]: GETTABLE  R11 R11 K15  ; R82 := R11[0x06d055f9]
184 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["Completed"]
185 [-]: GETUPVAL  R13 U0       ; R13 := U0
186 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["FloatingContentHighlight"]
187 [-]: GETUPVAL  R14 U0       ; R14 := U0
188 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["Negative"]
189 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
190 [-]: CALL      R6 0 1       ; R6(R7,...)
191 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
192 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x1cb415c1]
193 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
194 [-]: LOADK     R9 K36       ; R9 := ".Checkmark"
195 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
196 [-]: MOVE      R9 R4        ; R9 := R4
197 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
198 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
199 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x1cb415c1]
200 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
201 [-]: LOADK     R9 K37       ; R9 := ".CheckmarkShadow"
202 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
203 [-]: MOVE      R9 R4        ; R9 := R4
204 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
205 [-]: GETUPVAL  R6 U1        ; R6 := U1
206 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0x06d055f9]
207 [-]: MOVE      R7 R3        ; R7 := R3
208 [-]: LOADK     R8 -40       ; R8 := -40.000000
209 [-]: LOADK     R9 0         ; R9 := 0.000000
210 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
211 [-]: ADD       R6 K38 R6    ; R6 := 125.000000 + R6
212 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
213 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xc0a3774b]
214 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
215 [-]: LOADK     R10 K5       ; R10 := "Icon"
216 [-]: LOADK     R11 11       ; R11 := 11.000000
217 [-]: GETGLOBAL R12 K39      ; R12 := 0x7b998233
218 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["Icon"]
219 [-]: CALL      R12 2 2      ; R12 := R12(R13)
220 [-]: NOT       R12 R12      ; R12 := not R12
221 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
222 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
223 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xf64b7262]
224 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
225 [-]: LOADK     R10 K5       ; R10 := "Icon"
226 [-]: LOADK     R11 12       ; R11 := 12.000000
227 [-]: MOVE      R12 R6       ; R12 := R6
228 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
229 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
230 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xf64b7262]
231 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
232 [-]: LOADK     R10 K5       ; R10 := "Icon"
233 [-]: LOADK     R11 13       ; R11 := 13.000000
234 [-]: MOVE      R12 R6       ; R12 := R6
235 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
236 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
237 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x1cb415c1]
238 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
239 [-]: LOADK     R10 K40      ; R10 := ".Icon"
240 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
241 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["Icon"]
242 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
243 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
244 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xf64b7262]
245 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
246 [-]: LOADK     R10 K5       ; R10 := "Icon"
247 [-]: LOADK     R11 9        ; R11 := 9.000000
248 [-]: GETUPVAL  R12 U1       ; R12 := U1
249 [-]: GETTABLE  R12 R12 K15  ; R82 := R12[0x06d055f9]
250 [-]: GETTABLE  R13 R0 K41   ; R13 := R0["Themed"]
251 [-]: GETUPVAL  R14 U0       ; R14 := U0
252 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["FloatingContent"]
253 [-]: GETGLOBAL R15 K43      ; R15 := 0x0032441c
254 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["UIColor_White"]
255 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
256 [-]: CALL      R7 0 1       ; R7(R8,...)
257 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
258 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xf64b7262]
259 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
260 [-]: LOADK     R10 K45      ; R10 := "Progress.Fill"
261 [-]: LOADK     R11 12       ; R11 := 12.000000
262 [-]: GETGLOBAL R12 K46      ; R12 := 0x42dcc9f5
263 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["Percent"]
264 [-]: GETUPVAL  R14 U3       ; R14 := U3
265 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["mProgressWidth"]
266 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
267 [-]: LOADK     R14 K49      ; R14 := 0.010000
268 [-]: GETUPVAL  R15 U3       ; R15 := U3
269 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["mProgressWidth"]
270 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
271 [-]: CALL      R7 0 1       ; R7(R8,...)
272 [-]: GETUPVAL  R7 U3        ; R7 := U3
273 [-]: GETTABLE  R7 R7 K50    ; R82 := R7[0xa84d0240]
274 [-]: MOVE      R8 R0        ; R8 := R0
275 [-]: LOADBOOL  R9 0 0       ; R9 := false
276 [-]: CALL      R7 3 1       ; R7(R8,R9)
277 [-]: RETURN    R0 1         ; return 


; Function #3.7:
;
; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x7f5022cf
 13 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xa5c556b9]
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchCache"]
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x83e41587
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mLabel"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 22 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 25
 25 [-]: LOADBOOL  R1 1 0       ; R1 := true
 26 [-]: NOT       R2 R1        ; R2 := not R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #3.8:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["MainCategory"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["MainCategory"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["MainCategory"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["MainCategory"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Completed"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Completed"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Completed"]
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Percent"]
 21 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Percent"]
 22 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Percent"]
 25 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Percent"]
 26 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 29
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 33 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Name"]
 34 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 37
 37 [-]: LOADBOOL  R2 1 0       ; R2 := true
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #3.9:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Completed"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Completed"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Completed"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
  9 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
 10 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 13
 13 [-]: LOADBOOL  R2 1 0       ; R2 := true
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #3.10:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Completed"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Completed"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Completed"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Percent"]
  9 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Percent"]
 10 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Percent"]
 13 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Percent"]
 14 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 17
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 21 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 22 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 348
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/SearchPrompt"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
  7 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Components.ThemedInputField"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K5     ; R82 := R2[0xae6791ba]
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 11 [-]: LOADK     R4 K6        ; R4 := "SearchBox"
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: LOADK     R7 K7        ; R7 := "<MENU_LTHUMB>"
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: SETUPVAL  R2 U0        ; U82 := 
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf87811f6]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TYPE"]
 20 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PLAIN"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SETTABLE  R2 K11 K12   ; R2["mMinSize"] := 200.000000
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SETTABLE  R2 K13 K12   ; R2["mMaxSize"] := 200.000000
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SETTABLE  R2 K14 K15   ; R2["mTextBuffer"] := 4.000000
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETGLOBAL R3 K17       ; R3 := 0x0032441c
 32 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UITexture_Search"]
 33 [-]: SETTABLE  R2 K16 R3    ; R2["mAltButtonIcon"] := R3
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SETTABLE  R2 K19 K20   ; R2["mAltButtonVisible"] := true
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SETTABLE  R2 K21 K22   ; R2["mUnfocusedUnderlineColorOverride"] := nil
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["InputFieldTextChanged"]
 41 [-]: SETTABLE  R2 K23 R3    ; R2["BaseInputFieldTextChanged"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CLOSURE   R3 0         ; R3 := closure(Function #4.1)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: SETTABLE  R2 K24 R3    ; R2["InputFieldTextChanged"] := R3
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["OnGamepadTransition"]
 50 [-]: SETTABLE  R2 K25 R3    ; R2["BaseOnGamepadTransition"] := R3
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: CLOSURE   R3 1         ; R3 := closure(Function #4.2)
 53 [-]: SETTABLE  R2 K26 R3    ; R2["OnGamepadTransition"] := R3
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x6e6721d3]
 56 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/SearchPrompt"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x71e9ac81]
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0ebd9e58]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x1cb415c1]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: TEST      R4 1         ; if R4 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 29 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := true
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x71e9ac81]
 38 [-]: LOADNIL   R6 R6        ; R6 := nil
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: LOADBOOL  R8 1 0       ; R8 := true
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := false
 44 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: NOT       R1 R1        ; R1 := not R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 11        ; R6 := 11.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 387
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 104
 10 [-]: JMP       104          ; PC := 104
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xcfc01047
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["mDaily"]
 19 [-]: TEST      R8 0         ; if not R8 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 22 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x23d5322f]
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 28 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x23d5322f]
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 18; R5 := R6 end
 33 [-]: JMP       18           ; PC := 18
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xdb4257f2]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["dailyChallenges"]
 38 [-]: LEN       R9 R9        ; R9 := # R9
 39 [-]: GETTABLE  R10 R8 K8    ; R10 := R8["weeklyChallenges"]
 40 [-]: LEN       R10 R10      ; R10 := # R10
 41 [-]: CLOSURE   R11 0        ; R11 := closure(Function #5.1)
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: MOVE      R12 R11      ; R12 := R11
 50 [-]: MOVE      R13 R1       ; R13 := R1
 51 [-]: LOADBOOL  R14 1 0      ; R14 := true
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: MOVE      R12 R11      ; R12 := R11
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: LOADBOOL  R14 0 0      ; R14 := false
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: LOADK     R12 1        ; R12 := 1.000000
 58 [-]: LEN       R13 R0       ; R13 := # R0
 59 [-]: LOADK     R14 1        ; R14 := 1.000000
 60 [-]: FORPREP   R12 102      ; R12 -= R14; PC := 102
 61 [-]: GETTABLE  R16 R0 R15   ; R16 := R0[R15]
 62 [-]: GETTABLE  R17 R16 K9   ; R17 := R16["Locked"]
 63 [-]: TEST      R17 1        ; if R17 then PC := 102
 64 [-]: JMP       102          ; PC := 102
 65 [-]: SETTABLE  R16 K10 K11  ; R16["Failed"] := false
 66 [-]: SETTABLE  R16 K12 K13  ; R16["Themed"] := true
 67 [-]: GETUPVAL  R17 U6       ; R17 := U6
 68 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["NIGHTWAVE"]
 69 [-]: SETTABLE  R16 K14 R17  ; R16["MainCategory"] := R17
 70 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 71 [-]: GETUPVAL  R18 U6       ; R18 := U6
 72 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["ALL"]
 73 [-]: GETUPVAL  R19 U6       ; R19 := U6
 74 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["NIGHTWAVE"]
 75 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 76 [-]: SETTABLE  R16 K16 R17  ; R16["Categories"] := R17
 77 [-]: GETGLOBAL R17 K19      ; R17 := 0x83e41587
 78 [-]: GETTABLE  R18 R16 K20  ; R18 := R16["Name"]
 79 [-]: LOADK     R19 K21      ; R19 := " "
 80 [-]: GETTABLE  R20 R16 K22  ; R20 := R16["Desc"]
 81 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: SETTABLE  R16 K18 R17  ; R16["SearchCache"] := R17
 84 [-]: GETTABLE  R17 R16 K24  ; R17 := R16["Progress"]
 85 [-]: GETTABLE  R18 R16 K25  ; R18 := R16["Required"]
 86 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
 87 [-]: SETTABLE  R16 K23 R17  ; R16["Percent"] := R17
 88 [-]: GETTABLE  R17 R16 K26  ; R17 := R16["Completed"]
 89 [-]: TEST      R17 0        ; if not R17 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R17 K4       ; R17 := 0x33bdd652
 92 [-]: GETTABLE  R17 R17 K5   ; R82 := R17[0x23d5322f]
 93 [-]: GETTABLE  R18 R16 K16  ; R18 := R16["Categories"]
 94 [-]: GETUPVAL  R19 U6       ; R19 := U6
 95 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["COMPLETED"]
 96 [-]: CALL      R17 3 1      ; R17(R18,R19)
 97 [-]: GETUPVAL  R17 U0       ; R17 := U0
 98 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0xbad4316f]
 99 [-]: MOVE      R19 R16      ; R19 := R16
100 [-]: LOADBOOL  R20 1 0      ; R20 := true
101 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
102 [-]: FORLOOP   R12 61       ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
103 [-]: CLOSE     R0           ; SAVE R0,...
104 [-]: GETGLOBAL R0 K29       ; R0 := 0x76ea806b
105 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x3f3ae64c]
106 [-]: LOADK     R2 0         ; R2 := 0.000000
107 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
108 [-]: GETGLOBAL R1 K31       ; R1 := 0x82866f74
109 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0xd125f900]
110 [-]: CALL      R1 2 2       ; R1 := R1(R2)
111 [-]: LOADK     R2 1         ; R2 := 1.000000
112 [-]: MOVE      R3 R1        ; R3 := R1
113 [-]: LOADK     R4 1         ; R4 := 1.000000
114 [-]: FORPREP   R2 173       ; R2 -= R4; PC := 173
115 [-]: GETGLOBAL R6 K33       ; R6 := 0xce225efa
116 [-]: LOADK     R7 0         ; R7 := 0.000000
117 [-]: CALL      R6 2 1       ; R6(R7)
118 [-]: GETUPVAL  R6 U3        ; R6 := U3
119 [-]: GETTABLE  R6 R6 K34    ; R82 := R6[0xed03a70d]
120 [-]: GETGLOBAL R7 K31       ; R7 := 0x82866f74
121 [-]: MOVE      R8 R5        ; R8 := R5
122 [-]: LOADNIL   R9 R9        ; R9 := nil
123 [-]: LOADBOOL  R10 1 0      ; R10 := true
124 [-]: GETUPVAL  R11 U7       ; R11 := U7
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
127 [-]: EQ        1 R6 K35     ; if R6 == nil then PC := 173
128 [-]: JMP       173          ; PC := 173
129 [-]: SETTABLE  R6 K10 K11   ; R6["Failed"] := false
130 [-]: SETTABLE  R6 K12 K11   ; R6["Themed"] := false
131 [-]: GETUPVAL  R7 U6        ; R7 := U6
132 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["ACCOUNT"]
133 [-]: SETTABLE  R6 K14 R7    ; R6["MainCategory"] := R7
134 [-]: NEWTABLE  R7 2 0       ; R7 := {}
135 [-]: GETUPVAL  R8 U6        ; R8 := U6
136 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ALL"]
137 [-]: GETUPVAL  R9 U6        ; R9 := U6
138 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["ACCOUNT"]
139 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
140 [-]: SETTABLE  R6 K16 R7    ; R6["Categories"] := R7
141 [-]: GETGLOBAL R7 K19       ; R7 := 0x83e41587
142 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["Name"]
143 [-]: LOADK     R9 K21       ; R9 := " "
144 [-]: GETTABLE  R10 R6 K22   ; R10 := R6["Desc"]
145 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
146 [-]: CALL      R7 2 2       ; R7 := R7(R8)
147 [-]: SETTABLE  R6 K18 R7    ; R6["SearchCache"] := R7
148 [-]: GETTABLE  R7 R6 K26    ; R7 := R6["Completed"]
149 [-]: TEST      R7 0         ; if not R7 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
152 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x23d5322f]
153 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["Categories"]
154 [-]: GETUPVAL  R9 U6        ; R9 := U6
155 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["COMPLETED"]
156 [-]: CALL      R7 3 1       ; R7(R8,R9)
157 [-]: NEWTABLE  R7 0 3       ; R7 := {}
158 [-]: SETTABLE  R7 K38 K13   ; R7["CustomEntry"] := true
159 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["Name"]
160 [-]: SETTABLE  R7 K20 R8    ; R7["Name"] := R8
161 [-]: GETGLOBAL R8 K40       ; R8 := 0xae91e43b
162 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x42b04007]
163 [-]: GETTABLE  R10 R6 K22   ; R10 := R6["Desc"]
164 [-]: LOADBOOL  R11 0 0      ; R11 := false
165 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
166 [-]: SETTABLE  R7 K39 R8    ; R7[0xea969abd] := R8
167 [-]: SETTABLE  R6 K37 R7    ; R6[0x00000000] := R7
168 [-]: GETUPVAL  R7 U0        ; R7 := U0
169 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xbad4316f]
170 [-]: MOVE      R9 R6        ; R9 := R6
171 [-]: LOADBOOL  R10 1 0      ; R10 := true
172 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
173 [-]: FORLOOP   R2 115       ; R2 += R4; if R2 <= R3 then begin PC := 115; R5 := R2 end
174 [-]: CLOSURE   R7 1         ; R7 := closure(Function #5.2)
175 [-]: GETUPVAL  R0 U5        ; R0 := U5
176 [-]: GETUPVAL  R0 U4        ; R0 := U4
177 [-]: GETUPVAL  R0 U6        ; R0 := U6
178 [-]: GETUPVAL  R0 U3        ; R0 := U3
179 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
180 [-]: GETGLOBAL R9 K42       ; R9 := 0xba7dfcd2
181 [-]: CALL      R8 2 2       ; R8 := R8(R9)
182 [-]: TEST      R8 1         ; if R8 then PC := 352
183 [-]: JMP       352          ; PC := 352
184 [-]: GETGLOBAL R8 K42       ; R8 := 0xba7dfcd2
185 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8[0xf2deaf69]
186 [-]: GETUPVAL  R10 U8       ; R10 := U8
187 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
188 [-]: TEST      R8 0         ; if not R8 then PC := 352
189 [-]: JMP       352          ; PC := 352
190 [-]: GETGLOBAL R8 K44       ; R8 := 0x89326c93
191 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0xfb64e76c]
192 [-]: CALL      R8 2 2       ; R8 := R8(R9)
193 [-]: GETGLOBAL R9 K42       ; R9 := 0xba7dfcd2
194 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xb0d2d551]
195 [-]: MOVE      R11 R8       ; R11 := R8
196 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
197 [-]: GETGLOBAL R10 K2       ; R10 := 0xcfc01047
198 [-]: MOVE      R11 R9       ; R11 := R9
199 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
200 [-]: JMP       211          ; PC := 211
201 [-]: MOVE      R15 R7       ; R15 := R7
202 [-]: MOVE      R16 R14      ; R16 := R14
203 [-]: GETUPVAL  R17 U6       ; R17 := U6
204 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["RIVEN"]
205 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
206 [-]: GETUPVAL  R16 U0       ; R16 := U0
207 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xbad4316f]
208 [-]: MOVE      R18 R15      ; R18 := R15
209 [-]: LOADBOOL  R19 1 0      ; R19 := true
210 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
211 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 201; R12 := R13 end
212 [-]: JMP       201          ; PC := 201
213 [-]: GETGLOBAL R16 K44      ; R16 := 0x89326c93
214 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0x78298275]
215 [-]: CALL      R16 2 2      ; R16 := R16(R17)
216 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0xde321e6f]
217 [-]: CALL      R16 2 2      ; R16 := R16(R17)
218 [-]: NEWTABLE  R17 3 0      ; R17 := {}
219 [-]: LOADK     R18 0        ; R18 := 0.000000
220 [-]: LOADK     R19 1        ; R19 := 1.000000
221 [-]: LOADK     R20 5        ; R20 := 5.000000
222 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
223 [-]: GETGLOBAL R18 K42      ; R18 := 0xba7dfcd2
224 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18[0x2f5ecb6a]
225 [-]: MOVE      R20 R8       ; R20 := R8
226 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
227 [-]: GETGLOBAL R19 K2       ; R19 := 0xcfc01047
228 [-]: MOVE      R20 R18      ; R20 := R18
229 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
230 [-]: JMP       301          ; PC := 301
231 [-]: MOVE      R24 R7       ; R24 := R7
232 [-]: MOVE      R25 R23      ; R25 := R23
233 [-]: GETUPVAL  R26 U6       ; R26 := U6
234 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["EVOLUTION"]
235 [-]: LOADBOOL  R27 0 0      ; R27 := false
236 [-]: LOADK     R28 K53      ; R28 := "WeaponChallenges"
237 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
238 [-]: SETTABLE  R24 K54 K35  ; R24["Icon"] := nil
239 [-]: SETTABLE  R24 K55 K13  ; R24["IsWeapon"] := true
240 [-]: LOADK     R25 1        ; R25 := 1.000000
241 [-]: LEN       R26 R17      ; R26 := # R17
242 [-]: LOADK     R27 1        ; R27 := 1.000000
243 [-]: FORPREP   R25 295      ; R25 -= R27; PC := 295
244 [-]: SELF      R29 R16 K56  ; R30 := R16; R29 := R16[0xe85a2361]
245 [-]: GETTABLE  R31 R17 R28  ; R31 := R17[R28]
246 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
247 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
248 [-]: MOVE      R31 R29      ; R31 := R29
249 [-]: CALL      R30 2 2      ; R30 := R30(R31)
250 [-]: TEST      R30 1        ; if R30 then PC := 295
251 [-]: JMP       295          ; PC := 295
252 [-]: SELF      R30 R29 K57  ; R31 := R29; R30 := R29[0xc49a5a08]
253 [-]: CALL      R30 2 2      ; R30 := R30(R31)
254 [-]: TEST      R30 0        ; if not R30 then PC := 295
255 [-]: JMP       295          ; PC := 295
256 [-]: LOADBOOL  R30 0 0      ; R30 := false
257 [-]: GETGLOBAL R31 K58      ; R31 := 0x25d99d89
258 [-]: SELF      R31 R31 K59  ; R32 := R31; R31 := R31[0x89d7e3a3]
259 [-]: MOVE      R33 R29      ; R33 := R29
260 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
261 [-]: LOADK     R32 1        ; R32 := 1.000000
262 [-]: GETTABLE  R33 R31 K60  ; R33 := R31["mEvolutions"]
263 [-]: LEN       R33 R33      ; R33 := # R33
264 [-]: LOADK     R34 1        ; R34 := 1.000000
265 [-]: FORPREP   R32 279      ; R32 -= R34; PC := 279
266 [-]: GETTABLE  R36 R31 K60  ; R36 := R31["mEvolutions"]
267 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
268 [-]: SELF      R36 R36 K61  ; R37 := R36; R36 := R36[0xd08fa3ab]
269 [-]: CALL      R36 2 2      ; R36 := R36(R37)
270 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
271 [-]: MOVE      R38 R36      ; R38 := R36
272 [-]: CALL      R37 2 2      ; R37 := R37(R38)
273 [-]: TEST      R37 1        ; if R37 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: EQ        0 R23 R36    ; if R23 ~= R36 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: LOADBOOL  R30 1 0      ; R30 := true
278 [-]: JMP       280          ; PC := 280
279 [-]: FORLOOP   R32 266      ; R32 += R34; if R32 <= R33 then begin PC := 266; R35 := R32 end
280 [-]: TEST      R30 0        ; if not R30 then PC := 295
281 [-]: JMP       295          ; PC := 295
282 [-]: GETGLOBAL R37 K58      ; R37 := 0x25d99d89
283 [-]: SELF      R37 R37 K62  ; R38 := R37; R37 := R37[0x81454478]
284 [-]: GETGLOBAL R39 K63      ; R39 := 0x0469f296
285 [-]: SELF      R40 R29 K64  ; R41 := R29; R40 := R29[0xed4e0128]
286 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
287 [-]: CALL      R39 0 0      ; R39,... := R39(R40,...)
288 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
289 [-]: GETTABLE  R38 R37 K66  ; R38 := R37["rank"]
290 [-]: SETTABLE  R24 K65 R38  ; R24["EvoRank"] := R38
291 [-]: SELF      R38 R29 K67  ; R39 := R29; R38 := R29[0x056dcf06]
292 [-]: CALL      R38 2 2      ; R38 := R38(R39)
293 [-]: SETTABLE  R24 K54 R38  ; R24["Icon"] := R38
294 [-]: JMP       296          ; PC := 296
295 [-]: FORLOOP   R25 244      ; R25 += R27; if R25 <= R26 then begin PC := 244; R28 := R25 end
296 [-]: GETUPVAL  R38 U0       ; R38 := U0
297 [-]: SELF      R38 R38 K28  ; R39 := R38; R38 := R38[0xbad4316f]
298 [-]: MOVE      R40 R24      ; R40 := R24
299 [-]: LOADBOOL  R41 1 0      ; R41 := true
300 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
301 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 231; R21 := R22 end
302 [-]: JMP       231          ; PC := 231
303 [-]: GETGLOBAL R38 K42      ; R38 := 0xba7dfcd2
304 [-]: SELF      R38 R38 K68  ; R39 := R38; R38 := R38[0x67b98f2a]
305 [-]: CALL      R38 2 2      ; R38 := R38(R39)
306 [-]: GETGLOBAL R39 K2       ; R39 := 0xcfc01047
307 [-]: MOVE      R40 R38      ; R40 := R38
308 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
309 [-]: JMP       350          ; PC := 350
310 [-]: SELF      R44 R43 K43  ; R45 := R43; R44 := R43[0xf2deaf69]
311 [-]: GETUPVAL  R46 U9       ; R46 := U9
312 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
313 [-]: TEST      R44 0        ; if not R44 then PC := 350
314 [-]: JMP       350          ; PC := 350
315 [-]: MOVE      R44 R7       ; R44 := R7
316 [-]: MOVE      R45 R43      ; R45 := R43
317 [-]: GETUPVAL  R46 U6       ; R46 := U6
318 [-]: GETTABLE  R46 R46 K52  ; R46 := R46["EVOLUTION"]
319 [-]: LOADBOOL  R47 1 0      ; R47 := true
320 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
321 [-]: GETGLOBAL R45 K69      ; R45 := 0x7f5022cf
322 [-]: GETTABLE  R45 R45 K70  ; R82 := R45[0xe8072ded]
323 [-]: LOADK     R46 K71      ; R46 := "/Lotus/Language/Challenges/Challenge_%s_Name"
324 [-]: SELF      R47 R43 K72  ; R48 := R43; R47 := R43[0xe223e2b1]
325 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
326 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
327 [-]: SETTABLE  R44 K20 R45  ; R44["Name"] := R45
328 [-]: GETGLOBAL R45 K73      ; R45 := _T
329 [-]: GETTABLE  R45 R45 K74  ; R45 := R45["EvoArmor_Icons"]
330 [-]: EQ        1 R45 K35    ; if R45 == nil then PC := 345
331 [-]: JMP       345          ; PC := 345
332 [-]: GETGLOBAL R45 K73      ; R45 := _T
333 [-]: GETTABLE  R45 R45 K74  ; R45 := R45["EvoArmor_Icons"]
334 [-]: SELF      R46 R43 K72  ; R47 := R43; R46 := R43[0xe223e2b1]
335 [-]: CALL      R46 2 2      ; R46 := R46(R47)
336 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
337 [-]: EQ        1 R45 K35    ; if R45 == nil then PC := 345
338 [-]: JMP       345          ; PC := 345
339 [-]: GETGLOBAL R45 K73      ; R45 := _T
340 [-]: GETTABLE  R45 R45 K74  ; R45 := R45["EvoArmor_Icons"]
341 [-]: SELF      R46 R43 K72  ; R47 := R43; R46 := R43[0xe223e2b1]
342 [-]: CALL      R46 2 2      ; R46 := R46(R47)
343 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
344 [-]: SETTABLE  R44 K54 R45  ; R44["Icon"] := R45
345 [-]: GETUPVAL  R45 U0       ; R45 := U0
346 [-]: SELF      R45 R45 K28  ; R46 := R45; R45 := R45[0xbad4316f]
347 [-]: MOVE      R47 R44      ; R47 := R44
348 [-]: LOADBOOL  R48 1 0      ; R48 := true
349 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
350 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 310; R41 := R42 end
351 [-]: JMP       310          ; PC := 310
352 [-]: GETUPVAL  R45 U0       ; R45 := U0
353 [-]: SELF      R45 R45 K75  ; R46 := R45; R45 := R45[0x71e9ac81]
354 [-]: LOADNIL   R47 R47      ; R47 := nil
355 [-]: LOADBOOL  R48 1 0      ; R48 := true
356 [-]: LOADBOOL  R49 1 0      ; R49 := true
357 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
358 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 408
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 71        ; R2 -= R4; PC := 71
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETTABLE  R7 R7 K0     ; R82 := R7[0x4ac626aa]
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: GETUPVAL  R9 U1        ; R9 := U1
 10 [-]: GETUPVAL  R10 U2       ; R10 := U2
 11 [-]: GETUPVAL  R11 U3       ; R11 := U3
 12 [-]: MOVE      R12 R1       ; R12 := R1
 13 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 71
 15 [-]: JMP       71           ; PC := 71
 16 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 17 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mChallenge"]
 18 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 19 [-]: TEST      R1 0         ; if not R1 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R10 U1       ; R10 := U1
 22 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x40adcadc]
 23 [-]: SELF      R12 R7 K3    ; R13 := R7; R12 := R7[0xcde10c4a]
 24 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 25 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 26 [-]: ADD       R8 R10 K4    ; R8 := R10 + 1.000000
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["dailyChallenges"]
 29 [-]: GETTABLE  R9 R10 R8    ; R9 := R10[R8]
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x05aa1d92]
 33 [-]: SELF      R12 R7 K3    ; R13 := R7; R12 := R7[0xcde10c4a]
 34 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 35 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 36 [-]: ADD       R8 R10 K4    ; R8 := R10 + 1.000000
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["weeklyChallenges"]
 39 [-]: GETTABLE  R9 R10 R8    ; R9 := R10[R8]
 40 [-]: GETGLOBAL R10 K8       ; R10 := 0x33bdd652
 41 [-]: GETTABLE  R10 R10 K9   ; R82 := R10[0x23d5322f]
 42 [-]: GETUPVAL  R11 U4       ; R11 := U4
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: GETTABLE  R12 R12 K10  ; R82 := R12[0x45d959af]
 45 [-]: GETGLOBAL R13 K11      ; R13 := 0xae91e43b
 46 [-]: GETGLOBAL R14 K12      ; R14 := 0xb009bbc6
 47 [-]: MOVE      R15 R9       ; R15 := R9
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: GETUPVAL  R15 U5       ; R15 := U5
 50 [-]: GETTABLE  R15 R15 K13  ; R82 := R15[0x06d055f9]
 51 [-]: MOVE      R16 R1       ; R16 := R1
 52 [-]: GETUPVAL  R17 U0       ; R17 := U0
 53 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["NW_CHALLENGE_TYPE"]
 54 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["DAILY"]
 55 [-]: GETUPVAL  R18 U0       ; R18 := U0
 56 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["NW_CHALLENGE_TYPE"]
 57 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["WEEKLY"]
 58 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 59 [-]: GETGLOBAL R16 K17      ; R16 := 0x34291f5c
 60 [-]: GETTABLE  R16 R16 K18  ; R82 := R16[0x397b920f]
 61 [-]: GETTABLE  R17 R6 K19   ; R17 := R6["mExpiry"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: LOADK     R17 K20      ; R17 := "<font size=\"19\" color=\""
 64 [-]: GETUPVAL  R18 U6       ; R18 := U6
 65 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["FloatingContentHex"]
 66 [-]: LOADK     R19 K22      ; R19 := ">"
 67 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 68 [-]: LOADK     R18 K23      ; R18 := "</font>"
 69 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 70 [-]: CALL      R10 0 1      ; R10(R11,...)
 71 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 72 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 473
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R4 0 4       ; R4 := {}
  2 [-]: SETTABLE  R4 K0 K1     ; R4["Name"] := ""
  3 [-]: GETGLOBAL R5 K3        ; R5 := 0x4ecbd3c5
  4 [-]: SETTABLE  R4 K2 R5     ; R4["Icon"] := R5
  5 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x2f5d21d2]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SETTABLE  R4 K4 R5     ; R4["Required"] := R5
  8 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xa3f27cb3]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SETTABLE  R4 K6 R5     ; R4["Progress"] := R5
 11 [-]: TEST      R2 0         ; if not R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R5 K8        ; R5 := 0xba7dfcd2
 14 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd87c0114]
 15 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xe223e2b1]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: SETTABLE  R4 K6 R5     ; R4["Progress"] := R5
 19 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["Progress"]
 20 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["Required"]
 21 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 24
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: SETTABLE  R4 K11 R5    ; R4["Completed"] := R5
 26 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["Progress"]
 27 [-]: LT        1 R5 K13     ; if R5 < 0.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 30
 30 [-]: LOADBOOL  R5 1 0       ; R5 := true
 31 [-]: SETTABLE  R4 K12 R5    ; R4["Failed"] := R5
 32 [-]: SETTABLE  R4 K14 K15   ; R4["Themed"] := false
 33 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xea969abd]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SETTABLE  R4 K16 R5    ; R4["Standing"] := R5
 36 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["Failed"]
 37 [-]: TEST      R5 0         ; if not R5 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SETTABLE  R4 K18 K13   ; R4["Percent"] := 0.000000
 40 [-]: SETTABLE  R4 K6 K13    ; R4["Progress"] := 0.000000
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["Progress"]
 43 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["Required"]
 44 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 45 [-]: SETTABLE  R4 K18 R5    ; R4["Percent"] := R5
 46 [-]: LOADK     R5 K19       ; R5 := "<font color=\""
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FloatingContentHex"]
 49 [-]: LOADK     R7 K21       ; R7 := ">"
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: GETTABLE  R8 R8 K22    ; R82 := R8[0x1142c7a8]
 52 [-]: GETTABLE  R9 R4 K6     ; R9 := R4["Progress"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LOADK     R9 K23       ; R9 := "/"
 55 [-]: GETUPVAL  R10 U1       ; R10 := U1
 56 [-]: GETTABLE  R10 R10 K22  ; R82 := R10[0x1142c7a8]
 57 [-]: GETTABLE  R11 R4 K4    ; R11 := R4["Required"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: LOADK     R11 K24      ; R11 := "</font>"
 60 [-]: CONCAT    R5 R5 R11    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["RIVEN"]
 63 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R6 U3        ; R6 := U3
 66 [-]: GETTABLE  R6 R6 K27    ; R82 := R6[0xdb706c64]
 67 [-]: GETGLOBAL R7 K28       ; R7 := 0xae91e43b
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: MOVE      R10 R3       ; R10 := R3
 71 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 72 [-]: SETTABLE  R4 K26 R6    ; R4["Desc"] := R6
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: GETTABLE  R6 R6 K29    ; R82 := R6[0x5e73a7bd]
 76 [-]: GETGLOBAL R7 K28       ; R7 := 0xae91e43b
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: MOVE      R9 R5        ; R9 := R5
 79 [-]: MOVE      R10 R3       ; R10 := R3
 80 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 81 [-]: SETTABLE  R4 K26 R6    ; R4["Desc"] := R6
 82 [-]: GETGLOBAL R6 K31       ; R6 := 0x83e41587
 83 [-]: GETTABLE  R7 R4 K26    ; R7 := R4["Desc"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SETTABLE  R4 K30 R6    ; R4["SearchCache"] := R6
 86 [-]: SETTABLE  R4 K32 R1    ; R4["MainCategory"] := R1
 87 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 88 [-]: GETUPVAL  R7 U2        ; R7 := U2
 89 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["ALL"]
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 92 [-]: SETTABLE  R4 K33 R6    ; R4["Categories"] := R6
 93 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["Completed"]
 94 [-]: TEST      R6 0         ; if not R6 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R6 K35       ; R6 := 0x33bdd652
 97 [-]: GETTABLE  R6 R6 K36    ; R82 := R6[0x23d5322f]
 98 [-]: GETTABLE  R7 R4 K33    ; R7 := R4["Categories"]
 99 [-]: GETUPVAL  R8 U2        ; R8 := U2
100 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["COMPLETED"]
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: NEWTABLE  R6 0 3       ; R6 := {}
103 [-]: SETTABLE  R6 K39 K40   ; R6["CustomEntry"] := true
104 [-]: GETTABLE  R7 R4 K0     ; R7 := R4["Name"]
105 [-]: SETTABLE  R6 K0 R7     ; R6["Name"] := R7
106 [-]: GETTABLE  R7 R4 K26    ; R7 := R4["Desc"]
107 [-]: SETTABLE  R6 K41 R7    ; R6["LocalizedDesc"] := R7
108 [-]: SETTABLE  R4 K38 R6    ; R4["Info"] := R6
109 [-]: RETURN    R4 2         ; return R4
110 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 568
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x69727e0b]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mSeasonInfo"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mActiveChallenges"]
  7 [-]: SETUPVAL  R2 U0        ; U82 := 
  8 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mSeasonInfo"]
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSeason"]
 10 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x6cb44590
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x6cb44590
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0xa94df70b
 18 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x07408254]
 19 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x8ebcabbc]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: SETUPVAL  R4 U1        ; U82 := 
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xdb4257f2]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["dailyChallenges"]
 32 [-]: LEN       R5 R5        ; R5 := # R5
 33 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["weeklyChallenges"]
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: GETGLOBAL R7 K14       ; R7 := 0xcfc01047
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETUPVAL  R12 U2       ; R12 := U2
 40 [-]: GETTABLE  R12 R12 K15  ; R82 := R12[0x4ac626aa]
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: MOVE      R14 R4       ; R14 := R4
 43 [-]: MOVE      R15 R5       ; R15 := R5
 44 [-]: MOVE      R16 R6       ; R16 := R6
 45 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 46 [-]: TEST      R12 0        ; if not R12 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R12 K16      ; R12 := 0x33bdd652
 49 [-]: GETTABLE  R12 R12 K17  ; R82 := R12[0x23d5322f]
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: GETTABLE  R14 R11 K18  ; R14 := R11["mChallenge"]
 52 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x791b7e87]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xed4e0128]
 55 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 56 [-]: CALL      R12 0 1      ; R12(R13,...)
 57 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 39; R9 := R10 end
 58 [-]: JMP       39           ; PC := 39
 59 [-]: GETUPVAL  R12 U2       ; R12 := U2
 60 [-]: GETTABLE  R12 R12 K21  ; R82 := R12[0x908bcbcb]
 61 [-]: GETUPVAL  R13 U3       ; R13 := U3
 62 [-]: GETGLOBAL R14 K22      ; R14 := 0x82866f74
 63 [-]: LOADNIL   R15 R15      ; R15 := nil
 64 [-]: LOADBOOL  R16 1 0      ; R16 := true
 65 [-]: LOADBOOL  R17 0 0      ; R17 := false
 66 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 67 [-]: GETGLOBAL R13 K14      ; R13 := 0xcfc01047
 68 [-]: MOVE      R14 R12      ; R14 := R12
 69 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R18 K16      ; R18 := 0x33bdd652
 72 [-]: GETTABLE  R18 R18 K17  ; R82 := R18[0x23d5322f]
 73 [-]: MOVE      R19 R0       ; R19 := R0
 74 [-]: MOVE      R20 R17      ; R20 := R17
 75 [-]: CALL      R18 3 1      ; R18(R19,R20)
 76 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 71; R15 := R16 end
 77 [-]: JMP       71           ; PC := 71
 78 [-]: LEN       R18 R0       ; R18 := # R0
 79 [-]: LT        0 K23 R18    ; if 0.000000 >= R18 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: LOADBOOL  R18 1 0      ; R18 := true
 82 [-]: SETUPVAL  R18 U4       ; U82 := 
 83 [-]: GETUPVAL  R18 U5       ; R18 := U5
 84 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x46610c50]
 85 [-]: LOADBOOL  R20 1 0      ; R20 := true
 86 [-]: CALL      R18 3 1      ; R18(R19,R20)
 87 [-]: GETGLOBAL R18 K25      ; R18 := 0xbd496aa1
 88 [-]: GETTABLE  R18 R18 K26  ; R82 := R18[0x42645da3]
 89 [-]: MOVE      R19 R0       ; R19 := R0
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: SETUPVAL  R18 U6       ; U82 := 
 92 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 604
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 59
  3 [-]: JMP       59           ; PC := 59
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mRows"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mRowSeparation"]
  8 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x91a24e4b]
 11 [-]: LOADK     R5 K5        ; R5 := "ChallengeGrid"
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: SUB       R4 R2 K6     ; R4 := R2 - 10.000000
 15 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2.000000
 16 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0xe5e5a417]
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0xd718f59b]
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0x0db7934d]
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 30 [-]: LOADK     R8 5         ; R8 := 5.000000
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0x7267ae5a
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0x8d77bc0d
 35 [-]: GETGLOBAL R10 K13      ; R10 := 0x7a46a1f6
 36 [-]: GETGLOBAL R11 K14      ; R11 := 0xcc790046
 37 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 38 [-]: GETGLOBAL R8 K15       ; R8 := 0xcfc01047
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 41 [-]: JMP       57           ; PC := 57
 42 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0x830eea67]
 43 [-]: GETGLOBAL R15 K17      ; R15 := 0x6c97a788
 44 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["VISIBILITY_CENTER"]
 45 [-]: MOVE      R16 R4       ; R16 := R4
 46 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 47 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0x830eea67]
 48 [-]: GETGLOBAL R15 K17      ; R15 := 0x6c97a788
 49 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["VISIBILITY_SIZE"]
 50 [-]: MOVE      R16 R5       ; R16 := R5
 51 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 52 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0x830eea67]
 53 [-]: GETGLOBAL R15 K17      ; R15 := 0x6c97a788
 54 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["VISIBILITY_FADE_SIZE"]
 55 [-]: MOVE      R16 R6       ; R16 := R6
 56 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 57 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 42; R10 := R11 end
 58 [-]: JMP       42           ; PC := 42
 59 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 620
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd6530151]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SETUPVAL  R2 U0        ; U82 := 
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: SETUPVAL  R2 U1        ; U82 := 
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 626
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UIInputEnabled"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x7362acd4]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x044b7be8]
 24 [-]: LOADBOOL  R3 0 0       ; R3 := false
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: LOADBOOL  R1 1 0       ; R1 := true
 27 [-]: SETUPVAL  R1 U1        ; U82 := 
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x9e3d3434]
 30 [-]: LOADBOOL  R2 1 0       ; R2 := true
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 33 [-]: GETGLOBAL R2 K0        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SetSquadOverlayTitle"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R1 K0        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0xdf29a9d6]
 40 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x42b04007]
 42 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/SystemMessages/ChallengesProgress_Title"
 43 [-]: LOADBOOL  R5 0 0       ; R5 := false
 44 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 45 [-]: CALL      R1 0 1       ; R1(R2,...)
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: TEST      R1 1         ; if R1 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 50 [-]: GETGLOBAL R2 K0        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["EnableUIInput"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K14    ; R82 := R1[0x3b0face1]
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ShowBackground"]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: TEST      R1 1         ; if R1 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K16    ; R82 := R1[0xa460d8df]
 66 [-]: LOADK     R2 0         ; R2 := 0.250000
 67 [-]: LOADNIL   R3 R3        ; R3 := nil
 68 [-]: LOADBOOL  R4 0 0       ; R4 := false
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: GETGLOBAL R1 K17       ; R1 := 0x2d0fad09
 71 [-]: LOADK     R2 K18       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: GETTABLE  R2 R1 K19    ; R82 := R2[0xae6791ba]
 74 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 75 [-]: LOADK     R4 K20       ; R4 := "Spinner"
 76 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 77 [-]: SETUPVAL  R2 U3        ; U82 := 
 78 [-]: NEWTABLE  R2 0 7       ; R2 := {}
 79 [-]: GETUPVAL  R3 U5        ; R3 := U5
 80 [-]: GETTABLE  R3 R3 K22    ; R82 := R3[0x5d10207d]
 81 [-]: LOADK     R4 6         ; R4 := 6.000000
 82 [-]: LOADBOOL  R5 1 0       ; R5 := true
 83 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 84 [-]: SETTABLE  R2 K21 R3    ; R2["Content"] := R3
 85 [-]: GETUPVAL  R3 U5        ; R3 := U5
 86 [-]: GETTABLE  R3 R3 K22    ; R82 := R3[0x5d10207d]
 87 [-]: LOADK     R4 2         ; R4 := 2.000000
 88 [-]: LOADBOOL  R5 1 0       ; R5 := true
 89 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 90 [-]: SETTABLE  R2 K24 R3    ; R2["Background1"] := R3
 91 [-]: GETUPVAL  R3 U5        ; R3 := U5
 92 [-]: GETTABLE  R3 R3 K22    ; R82 := R3[0x5d10207d]
 93 [-]: LOADK     R4 3         ; R4 := 3.000000
 94 [-]: LOADBOOL  R5 1 0       ; R5 := true
 95 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 96 [-]: SETTABLE  R2 K25 R3    ; R2["Background2"] := R3
 97 [-]: GETUPVAL  R3 U5        ; R3 := U5
 98 [-]: GETTABLE  R3 R3 K22    ; R82 := R3[0x5d10207d]
 99 [-]: LOADK     R4 1         ; R4 := 1.000000
100 [-]: LOADBOOL  R5 1 0       ; R5 := true
101 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
102 [-]: SETTABLE  R2 K26 R3    ; R2["BackerHighlight"] := R3
103 [-]: GETUPVAL  R3 U5        ; R3 := U5
104 [-]: GETTABLE  R3 R3 K22    ; R82 := R3[0x5d10207d]
105 [-]: LOADK     R4 9         ; R4 := 9.000000
106 [-]: LOADBOOL  R5 1 0       ; R5 := true
107 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
108 [-]: SETTABLE  R2 K27 R3    ; R2["FloatingContent"] := R3
109 [-]: GETUPVAL  R3 U5        ; R3 := U5
110 [-]: GETTABLE  R3 R3 K22    ; R82 := R3[0x5d10207d]
111 [-]: LOADK     R4 10        ; R4 := 10.000000
112 [-]: LOADBOOL  R5 1 0       ; R5 := true
113 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
114 [-]: SETTABLE  R2 K28 R3    ; R2["FloatingContentHighlight"] := R3
115 [-]: GETUPVAL  R3 U5        ; R3 := U5
116 [-]: GETTABLE  R3 R3 K22    ; R82 := R3[0x5d10207d]
117 [-]: LOADK     R4 12        ; R4 := 12.000000
118 [-]: LOADBOOL  R5 1 0       ; R5 := true
119 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
120 [-]: SETTABLE  R2 K29 R3    ; R2["Negative"] := R3
121 [-]: SETUPVAL  R2 U4        ; U82 := 
122 [-]: GETUPVAL  R2 U4        ; R2 := U4
123 [-]: GETUPVAL  R3 U6        ; R3 := U6
124 [-]: GETTABLE  R3 R3 K31    ; R82 := R3[0x8bcd12b6]
125 [-]: GETUPVAL  R4 U4        ; R4 := U4
126 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Background1"]
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: SETTABLE  R2 K30 R3    ; R2["Background1Object"] := R3
129 [-]: GETUPVAL  R2 U4        ; R2 := U4
130 [-]: GETUPVAL  R3 U6        ; R3 := U6
131 [-]: GETTABLE  R3 R3 K31    ; R82 := R3[0x8bcd12b6]
132 [-]: GETUPVAL  R4 U4        ; R4 := U4
133 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["Background2"]
134 [-]: CALL      R3 2 2       ; R3 := R3(R4)
135 [-]: SETTABLE  R2 K32 R3    ; R2["Background2Object"] := R3
136 [-]: GETUPVAL  R2 U4        ; R2 := U4
137 [-]: GETUPVAL  R3 U6        ; R3 := U6
138 [-]: GETTABLE  R3 R3 K31    ; R82 := R3[0x8bcd12b6]
139 [-]: GETUPVAL  R4 U4        ; R4 := U4
140 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["BackerHighlight"]
141 [-]: CALL      R3 2 2       ; R3 := R3(R4)
142 [-]: SETTABLE  R2 K33 R3    ; R2["BackerHighlightObject"] := R3
143 [-]: GETUPVAL  R2 U4        ; R2 := U4
144 [-]: GETUPVAL  R3 U6        ; R3 := U6
145 [-]: GETTABLE  R3 R3 K31    ; R82 := R3[0x8bcd12b6]
146 [-]: GETUPVAL  R4 U4        ; R4 := U4
147 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["FloatingContent"]
148 [-]: CALL      R3 2 2       ; R3 := R3(R4)
149 [-]: SETTABLE  R2 K34 R3    ; R2["FloatingContentObject"] := R3
150 [-]: GETUPVAL  R2 U4        ; R2 := U4
151 [-]: GETUPVAL  R3 U6        ; R3 := U6
152 [-]: GETTABLE  R3 R3 K31    ; R82 := R3[0x8bcd12b6]
153 [-]: GETUPVAL  R4 U4        ; R4 := U4
154 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["FloatingContentHighlight"]
155 [-]: CALL      R3 2 2       ; R3 := R3(R4)
156 [-]: SETTABLE  R2 K35 R3    ; R2["FloatingContentHighlightObject"] := R3
157 [-]: GETUPVAL  R2 U4        ; R2 := U4
158 [-]: GETUPVAL  R3 U6        ; R3 := U6
159 [-]: GETTABLE  R3 R3 K37    ; R82 := R3[0x9f57dd7d]
160 [-]: GETUPVAL  R4 U4        ; R4 := U4
161 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["Content"]
162 [-]: CALL      R3 2 2       ; R3 := R3(R4)
163 [-]: SETTABLE  R2 K36 R3    ; R2["ContentHex"] := R3
164 [-]: GETUPVAL  R2 U4        ; R2 := U4
165 [-]: GETUPVAL  R3 U6        ; R3 := U6
166 [-]: GETTABLE  R3 R3 K37    ; R82 := R3[0x9f57dd7d]
167 [-]: GETUPVAL  R4 U4        ; R4 := U4
168 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["FloatingContent"]
169 [-]: CALL      R3 2 2       ; R3 := R3(R4)
170 [-]: SETTABLE  R2 K38 R3    ; R2["FloatingContentHex"] := R3
171 [-]: GETUPVAL  R2 U4        ; R2 := U4
172 [-]: GETUPVAL  R3 U6        ; R3 := U6
173 [-]: GETTABLE  R3 R3 K37    ; R82 := R3[0x9f57dd7d]
174 [-]: GETUPVAL  R4 U4        ; R4 := U4
175 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["FloatingContentHighlight"]
176 [-]: CALL      R3 2 2       ; R3 := R3(R4)
177 [-]: SETTABLE  R2 K39 R3    ; R2["FloatingContentHighlightHex"] := R3
178 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
179 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x20b98db3]
180 [-]: LOADK     R4 K41       ; R4 := "Tip.text"
181 [-]: LOADK     R5 K42       ; R5 := "/Lotus/Language/SystemMessages/ChallengesProgress_NoneTip"
182 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
183 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
184 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0x67bc869f]
185 [-]: LOADK     R4 K44       ; R4 := "Tip"
186 [-]: LOADK     R5 36        ; R5 := 36.000000
187 [-]: GETUPVAL  R6 U4        ; R6 := U4
188 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["FloatingContent"]
189 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
190 [-]: GETUPVAL  R2 U7        ; R2 := U7
191 [-]: CALL      R2 1 1       ; R2()
192 [-]: GETUPVAL  R2 U8        ; R2 := U8
193 [-]: CALL      R2 1 1       ; R2()
194 [-]: GETGLOBAL R2 K45       ; R2 := 0x34291f5c
195 [-]: GETTABLE  R2 R2 K46    ; R82 := R2[0x9ad21ae9]
196 [-]: CALL      R2 1 2       ; R2 := R2()
197 [-]: TEST      R2 0         ; if not R2 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: LOADBOOL  R2 1 0       ; R2 := true
200 [-]: SETUPVAL  R2 U9        ; U82 := 
201 [-]: GETUPVAL  R2 U3        ; R2 := U3
202 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0x46610c50]
203 [-]: LOADBOOL  R4 1 0       ; R4 := true
204 [-]: CALL      R2 3 1       ; R2(R3,R4)
205 [-]: GETGLOBAL R2 K48       ; R2 := 0x25d99d89
206 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2[0xad495278]
207 [-]: LOADK     R4 K50       ; R4 := "OnSyncPlatformChallenges"
208 [-]: CALL      R2 3 1       ; R2(R3,R4)
209 [-]: JMP       212          ; PC := 212
210 [-]: GETUPVAL  R2 U10       ; R2 := U10
211 [-]: CALL      R2 1 1       ; R2()
212 [-]: GETUPVAL  R2 U11       ; R2 := U11
213 [-]: CALL      R2 1 1       ; R2()
214 [-]: GETUPVAL  R2 U12       ; R2 := U12
215 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
216 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0x6b837788]
217 [-]: CALL      R3 2 2       ; R3 := R3(R4)
218 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
219 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4[0xaf9fda9f]
220 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
221 [-]: CALL      R2 0 1       ; R2(R3,...)
222 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 694
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 0         ; if not R1 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd2d3875a]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: LOADBOOL  R1 0 0       ; R1 := false
 29 [-]: SETUPVAL  R1 U1        ; U82 := 
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46610c50]
 32 [-]: LOADBOOL  R3 0 0       ; R3 := false
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: LOADBOOL  R1 0 0       ; R1 := false
 37 [-]: SETUPVAL  R1 U4        ; U82 := 
 38 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 713
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9e3d3434]
  3 [-]: LOADBOOL  R1 0 0       ; R1 := false
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HideBackground"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x6d147816]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K2        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SetSquadOverlayTitle"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R0 K2        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0xdf29a9d6]
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: TEST      R0 1         ; if R0 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K2        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["DisableUIInput"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R0 K2        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x80172c74]
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: LOADNIL   R0 R0        ; R0 := nil
 36 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: TEST      R1 0         ; if not R1 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 45 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x78298275]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x044b7be8]
 54 [-]: LOADBOOL  R3 1 0       ; R3 := true
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K2        ; R1 := _T
 57 [-]: SETTABLE  R1 K12 K13   ; R1["InfoPopup_Data"] := nil
 58 [-]: GETGLOBAL R1 K2        ; R1 := _T
 59 [-]: SETTABLE  R1 K14 K13   ; R1["InfoPopup_Grid"] := nil
 60 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 741
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 745
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


; Function #14:
;
; Name:            
; Defined at line: 751
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


; Function #15:
;
; Name:            
; Defined at line: 757
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 763
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 771
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 779
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 787
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: TEST      R3 1         ; if R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x30456f58]
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 799
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfd154057]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 806
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8e31ce77]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 813
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 



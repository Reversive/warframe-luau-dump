; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 14 [-]: LOADNIL   R9 R15       ; R9 := R10 := R11 := R12 := R13 := R14 := R15 := nil
 15 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 16 [-]: SETTABLE  R16 K4 K5    ; R16["IsQuestionTrans"] := false
 17 [-]: SETTABLE  R16 K6 K7    ; R16["AnswerTransIndex"] := -1.000000
 18 [-]: SETTABLE  R16 K8 K9    ; R16["WaitingOnTrans"] := 0.000000
 19 [-]: SETTABLE  R16 K10 K5   ; R16["AnswerCorrect"] := false
 20 [-]: LOADNIL   R17 R17      ; R17 := nil
 21 [-]: LOADK     R18 1        ; R18 := 1.000000
 22 [-]: NEWTABLE  R19 3 0      ; R19 := {}
 23 [-]: NEWTABLE  R20 0 3      ; R20 := {}
 24 [-]: SETTABLE  R20 K11 K12  ; R20["Question"] := "QuizQuestion1"
 25 [-]: NEWTABLE  R21 3 0      ; R21 := {}
 26 [-]: LOADK     R22 K14      ; R22 := "QuizQ1Answer1"
 27 [-]: LOADK     R23 K15      ; R23 := "QuizQ1Answer2"
 28 [-]: LOADK     R24 K16      ; R24 := "QuizQ1Answer3"
 29 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
 30 [-]: SETTABLE  R20 K13 R21  ; R20["Answers"] := R21
 31 [-]: SETTABLE  R20 K17 K18  ; R20["Correct"] := 2.000000
 32 [-]: NEWTABLE  R21 0 3      ; R21 := {}
 33 [-]: SETTABLE  R21 K11 K19  ; R21["Question"] := "QuizQuestion2"
 34 [-]: NEWTABLE  R22 4 0      ; R22 := {}
 35 [-]: LOADK     R23 K20      ; R23 := "QuizQ2Answer1"
 36 [-]: LOADK     R24 K21      ; R24 := "QuizQ2Answer2"
 37 [-]: LOADK     R25 K22      ; R25 := "QuizQ2Answer3"
 38 [-]: LOADK     R26 K23      ; R26 := "QuizQ2Answer4"
 39 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
 40 [-]: SETTABLE  R21 K13 R22  ; R21["Answers"] := R22
 41 [-]: SETTABLE  R21 K17 K24  ; R21["Correct"] := 1.000000
 42 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 43 [-]: SETTABLE  R22 K11 K25  ; R22["Question"] := "QuizQuestion3"
 44 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 45 [-]: LOADK     R24 K26      ; R24 := "QuizQ3Answer1"
 46 [-]: LOADK     R25 K27      ; R25 := "QuizQ3Answer2"
 47 [-]: LOADK     R26 K28      ; R26 := "QuizQ3Answer3"
 48 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 49 [-]: SETTABLE  R22 K13 R23  ; R22["Answers"] := R23
 50 [-]: SETTABLE  R22 K17 K29  ; R22["Correct"] := 3.000000
 51 [-]: SETTABLE  R22 K30 K31  ; R22["ProgressOnAny"] := true
 52 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
 53 [-]: GETGLOBAL R20 K32      ; R20 := 0x78ca68a2
 54 [-]: LOADK     R21 100      ; R21 := 100.000000
 55 [-]: LOADK     R22 K33      ; R22 := 0.050000
 56 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 57 [-]: GETGLOBAL R21 K34      ; R21 := 0x60130201
 58 [-]: LOADK     R22 255      ; R22 := 255.000000
 59 [-]: LOADK     R23 255      ; R23 := 255.000000
 60 [-]: LOADK     R24 255      ; R24 := 255.000000
 61 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 62 [-]: GETGLOBAL R22 K34      ; R22 := 0x60130201
 63 [-]: LOADK     R23 88       ; R23 := 88.000000
 64 [-]: LOADK     R24 159      ; R24 := 159.000000
 65 [-]: LOADK     R25 219      ; R25 := 219.000000
 66 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 67 [-]: LOADNIL   R23 R23      ; R23 := nil
 68 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 71 [-]: MOVE      R0 R24       ; R0 := R24
 72 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R11       ; R0 := R11
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R26       ; R0 := R26
110 [-]: MOVE      R0 R23       ; R0 := R23
111 [-]: SETGLOBAL R27 K35      ; Initialize := R27
112 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: MOVE      R0 R22       ; R0 := R22
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
117 [-]: MOVE      R0 R25       ; R0 := R25
118 [-]: SETGLOBAL R28 K36      ; OnInputReceived := R28
119 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: MOVE      R0 R5        ; R0 := R5
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: MOVE      R0 R16       ; R0 := R16
130 [-]: MOVE      R0 R28       ; R0 := R28
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R23       ; R0 := R23
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R27       ; R0 := R27
138 [-]: SETGLOBAL R29 K37      ; Update := R29
139 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
140 [-]: MOVE      R0 R4        ; R0 := R4
141 [-]: MOVE      R0 R5        ; R0 := R5
142 [-]: MOVE      R0 R17       ; R0 := R17
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: MOVE      R0 R3        ; R0 := R3
145 [-]: MOVE      R0 R15       ; R0 := R15
146 [-]: SETGLOBAL R29 K38      ; Shutdown := R29
147 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
148 [-]: MOVE      R0 R7        ; R0 := R7
149 [-]: MOVE      R0 R9        ; R0 := R9
150 [-]: SETGLOBAL R29 K39      ; AnswerSelected := R29
151 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
152 [-]: MOVE      R0 R9        ; R0 := R9
153 [-]: SETGLOBAL R29 K40      ; AnswerFocused := R29
154 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
155 [-]: MOVE      R0 R9        ; R0 := R9
156 [-]: SETGLOBAL R29 K41      ; AnswerUnfocused := R29
157 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
158 [-]: MOVE      R0 R6        ; R0 := R6
159 [-]: SETGLOBAL R29 K42      ; SetCallBack := R29
160 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
161 [-]: SETGLOBAL R29 K43      ; OpenAndAttach := R29
162 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x32302b4a]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: TEST      R1 0         ; if not R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "[DEV] Skip"
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 12 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_GENERIC1"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K8        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x1c5b546f]
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "AnswerList.Answer"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 55.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 13 [-]: LOADK     R3 K8        ; R3 := "AnswerSelected"
 14 [-]: LOADK     R4 K9        ; R4 := "AnswerFocused"
 15 [-]: LOADK     R5 K10       ; R5 := "AnswerUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.1)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SETTABLE  R1 K11 R2    ; R1["mClipCreatedCallback"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CLOSURE   R2 1         ; R2 := closure(Function #3.2)
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: SETTABLE  R1 K12 R2    ; R1["mOnFocusedCallback"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3.3)
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: SETTABLE  R1 K13 R2    ; R1["mOnUnfocusedCallback"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 3         ; R2 := closure(Function #3.4)
 36 [-]: SETTABLE  R1 K14 R2    ; R1["mElementDrawCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 4         ; R2 := closure(Function #3.5)
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETUPVAL  R0 U6        ; R0 := U6
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETUPVAL  R0 U7        ; R0 := U7
 44 [-]: GETUPVAL  R0 U8        ; R0 := U8
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: GETUPVAL  R0 U9        ; R0 := U9
 47 [-]: SETTABLE  R1 K15 R2    ; R1["mOnSelectedCallback"] := R2
 48 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x0032441c
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UIMaterial_Rectangle"]
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x0032441c
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd5181643]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 K6        ; R6 := ".Bg"
 13 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x91e13703]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: LOADK     R6 K6        ; R6 := ".Bg"
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: LOADK     R6 K8        ; R6 := "RectInnerColor"
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Background1Object"]
 24 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["r"]
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Background1Object"]
 27 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["g"]
 28 [-]: GETUPVAL  R9 U2        ; R9 := U2
 29 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Background1Object"]
 30 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["b"]
 31 [-]: LOADK     R10 K13      ; R10 := 0.900000
 32 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x91e13703]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: LOADK     R6 K6        ; R6 := ".Bg"
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: LOADK     R6 K14       ; R6 := "RectEdgeColor"
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["FloatingContentObject"]
 41 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["r"]
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FloatingContentObject"]
 44 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["g"]
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["FloatingContentObject"]
 47 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["b"]
 48 [-]: LOADK     R10 K16      ; R10 := 0.300000
 49 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 50 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf64b7262]
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: LOADK     R6 K18       ; R6 := "Choice.Label"
 54 [-]: LOADK     R7 36        ; R7 := 36.000000
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["FloatingContent"]
 57 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 58 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf64b7262]
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: LOADK     R6 K20       ; R6 := "Label"
 62 [-]: LOADK     R7 36        ; R7 := 36.000000
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["Content"]
 65 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 66 [-]: GETGLOBAL R3 K22       ; R3 := 0xba8b1f6f
 67 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 68 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xd5181643]
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: LOADK     R7 K23       ; R7 := ".HighlightedCircle.FlameRing"
 71 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 119
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xe504589c
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K5        ; R4 := ".Choice"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: LOADK     R4 8         ; R4 := 8.000000
 15 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 16 [-]: LOADK     R6 5         ; R6 := 5.000000
 17 [-]: LOADK     R7 6         ; R7 := 6.000000
 18 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 19 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 20 [-]: LOADK     R7 120       ; R7 := 120.000000
 21 [-]: LOADK     R8 120       ; R8 := 120.000000
 22 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 23 [-]: LOADK     R7 0         ; R7 := 0.250000
 24 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 27 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K7        ; R4 := ".Gradient"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: LOADK     R4 8         ; R4 := 8.000000
 31 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 32 [-]: LOADK     R6 10        ; R6 := 10.000000
 33 [-]: LOADK     R7 5         ; R7 := 5.000000
 34 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 35 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 36 [-]: LOADK     R7 100       ; R7 := 100.000000
 37 [-]: LOADK     R8 100       ; R8 := 100.000000
 38 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 39 [-]: LOADK     R7 0         ; R7 := 0.250000
 40 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 41 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 43 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K8        ; R4 := ".HighlightedCircle"
 45 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 46 [-]: LOADK     R4 8         ; R4 := 8.000000
 47 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 48 [-]: LOADK     R6 10        ; R6 := 10.000000
 49 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 51 [-]: LOADK     R7 100       ; R7 := 100.000000
 52 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 53 [-]: LOADK     R7 0         ; R7 := 0.250000
 54 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 55 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
 56 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 57 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 58 [-]: LOADK     R4 K9        ; R4 := ".HighlightedCircle.Ring"
 59 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 60 [-]: LOADK     R4 8         ; R4 := 8.000000
 61 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 62 [-]: LOADK     R6 5         ; R6 := 5.000000
 63 [-]: LOADK     R7 6         ; R7 := 6.000000
 64 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 65 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 66 [-]: LOADK     R7 100       ; R7 := 100.000000
 67 [-]: LOADK     R8 100       ; R8 := 100.000000
 68 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 69 [-]: LOADK     R7 K10       ; R7 := 0.200000
 70 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 71 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x91e13703]
 73 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 74 [-]: LOADK     R4 K12       ; R4 := ".Bg"
 75 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 76 [-]: LOADK     R4 K13       ; R4 := "RectEdgeColor"
 77 [-]: GETUPVAL  R5 U2        ; R5 := U2
 78 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FloatingContentHighlightObject"]
 79 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["r"]
 80 [-]: GETUPVAL  R6 U2        ; R6 := U2
 81 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["FloatingContentHighlightObject"]
 82 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["g"]
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["FloatingContentHighlightObject"]
 85 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["b"]
 86 [-]: LOADK     R8 K18       ; R8 := 0.900000
 87 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 88 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 89 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xf64b7262]
 90 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 91 [-]: LOADK     R4 K20       ; R4 := "Label"
 92 [-]: LOADK     R5 36        ; R5 := 36.000000
 93 [-]: GETUPVAL  R6 U2        ; R6 := U2
 94 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["ContentHighlight"]
 95 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 96 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K3        ; R4 := ".Choice"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 8         ; R4 := 8.000000
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: LOADK     R6 5         ; R6 := 5.000000
 13 [-]: LOADK     R7 6         ; R7 := 6.000000
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 16 [-]: LOADK     R7 100       ; R7 := 100.000000
 17 [-]: LOADK     R8 100       ; R8 := 100.000000
 18 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 19 [-]: LOADK     R7 0         ; R7 := 0.250000
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 23 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K5        ; R4 := ".Gradient"
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: LOADK     R4 8         ; R4 := 8.000000
 27 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 28 [-]: LOADK     R6 10        ; R6 := 10.000000
 29 [-]: LOADK     R7 5         ; R7 := 5.000000
 30 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: LOADK     R8 50        ; R8 := 50.000000
 34 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 35 [-]: LOADK     R7 0         ; R7 := 0.250000
 36 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 38 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 39 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 40 [-]: LOADK     R4 K6        ; R4 := ".HighlightedCircle"
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: LOADK     R4 8         ; R4 := 8.000000
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: LOADK     R6 10        ; R6 := 10.000000
 45 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 49 [-]: LOADK     R7 0         ; R7 := 0.250000
 50 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 53 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 54 [-]: LOADK     R4 K7        ; R4 := ".HighlightedCircle.Ring"
 55 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 56 [-]: LOADK     R4 8         ; R4 := 8.000000
 57 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 58 [-]: LOADK     R6 5         ; R6 := 5.000000
 59 [-]: LOADK     R7 6         ; R7 := 6.000000
 60 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 61 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 62 [-]: LOADK     R7 50        ; R7 := 50.000000
 63 [-]: LOADK     R8 50        ; R8 := 50.000000
 64 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 65 [-]: LOADK     R7 K8        ; R7 := 0.200000
 66 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 67 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 68 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x91e13703]
 69 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 70 [-]: LOADK     R4 K10       ; R4 := ".Bg"
 71 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 72 [-]: LOADK     R4 K11       ; R4 := "RectEdgeColor"
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["FloatingContentObject"]
 75 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["r"]
 76 [-]: GETUPVAL  R6 U1        ; R6 := U1
 77 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FloatingContentObject"]
 78 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["g"]
 79 [-]: GETUPVAL  R7 U1        ; R7 := U1
 80 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContentObject"]
 81 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["b"]
 82 [-]: LOADK     R8 K16       ; R8 := 0.300000
 83 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 84 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 85 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
 86 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 87 [-]: LOADK     R4 K18       ; R4 := "Label"
 88 [-]: LOADK     R5 36        ; R5 := 36.000000
 89 [-]: GETUPVAL  R6 U1        ; R6 := U1
 90 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["Content"]
 91 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 92 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe261aa96]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Choice.Label"
  5 [-]: LOADK     R5 29        ; R5 := 29.000000
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Choice"]
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K4        ; R4 := "Choice"
 12 [-]: LOADK     R5 5         ; R5 := 5.000000
 13 [-]: LOADK     R6 100       ; R6 := 100.000000
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K4        ; R4 := "Choice"
 19 [-]: LOADK     R5 6         ; R5 := 6.000000
 20 [-]: LOADK     R6 100       ; R6 := 100.000000
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K6        ; R4 := "Gradient"
 26 [-]: LOADK     R5 10        ; R5 := 10.000000
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 31 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K6        ; R4 := "Gradient"
 33 [-]: LOADK     R5 5         ; R5 := 5.000000
 34 [-]: LOADK     R6 50        ; R6 := 50.000000
 35 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 38 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 39 [-]: LOADK     R4 K7        ; R4 := "HighlightedCircle"
 40 [-]: LOADK     R5 10        ; R5 := 10.000000
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 45 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 46 [-]: LOADK     R4 K8        ; R4 := "HighlightedCircle.Ring"
 47 [-]: LOADK     R5 5         ; R5 := 5.000000
 48 [-]: LOADK     R6 50        ; R6 := 50.000000
 49 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 51 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 52 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 53 [-]: LOADK     R4 K8        ; R4 := "HighlightedCircle.Ring"
 54 [-]: LOADK     R5 6         ; R5 := 6.000000
 55 [-]: LOADK     R6 50        ; R6 := 50.000000
 56 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 58 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x20b98db3]
 59 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 60 [-]: LOADK     R4 K10       ; R4 := ".Label.text"
 61 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 62 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/NewWar/"
 63 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["Label"]
 64 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 67 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x2ce15376]
 68 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 69 [-]: LOADK     R4 K12       ; R4 := "Label"
 70 [-]: LOADK     R5 33        ; R5 := 33.000000
 71 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 72 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 73 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 74 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 75 [-]: LOADK     R5 K14       ; R5 := "Bg"
 76 [-]: LOADK     R6 12        ; R6 := 12.000000
 77 [-]: ADD       R7 R1 K15    ; R7 := R1 + 10.000000
 78 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 79 [-]: RETURN    R0 1         ; return 


; Function #3.5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 K1     ; R0["Picked"] := true
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Correct"]
  8 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mIndex"]
  9 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d5327f7
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x659d451f]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xa8ef5ad5
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x659d451f]
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x27de63c9
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xea061e98]
 23 [-]: CLOSURE   R6 0         ; R6 := closure(Function #3.5.1)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x6b0f41aa
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x659d451f]
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0xa8ef5ad5
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x659d451f]
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x816cf75e
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xea061e98]
 38 [-]: CLOSURE   R6 1         ; R6 := closure(Function #3.5.2)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xd838387b]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["ProgressOnAny"]
 47 [-]: TEST      R4 0         ; if not R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R2 1 0       ; R2 := true
 50 [-]: LOADK     R4 K13       ; R4 := "Question"
 51 [-]: GETGLOBAL R5 K14       ; R5 := 0x64fb1586
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: LOADK     R6 K15       ; R6 := "Answer"
 55 [-]: GETGLOBAL R7 K14       ; R7 := 0x64fb1586
 56 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mIndex"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: LOADK     R8 K16       ; R8 := "Response"
 59 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 60 [-]: GETUPVAL  R5 U4        ; R5 := U4
 61 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x947de44c]
 62 [-]: GETGLOBAL R6 K18       ; R6 := 0xbab833ef
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: LOADBOOL  R8 1 0       ; R8 := true
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x310355a7]
 68 [-]: GETGLOBAL R6 K20       ; R6 := 0xae91e43b
 69 [-]: LOADK     R7 K21       ; R7 := "CircleCenter"
 70 [-]: MOVE      R8 R3        ; R8 := R3
 71 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 72 [-]: SETUPVAL  R5 U5        ; U82 := R5
 73 [-]: LOADBOOL  R5 1 0       ; R5 := true
 74 [-]: SETUPVAL  R5 U6        ; U82 := R6
 75 [-]: GETUPVAL  R5 U7        ; R5 := U7
 76 [-]: SETTABLE  R5 K22 K23   ; R5["WaitingOnTrans"] := 1.000000
 77 [-]: GETUPVAL  R5 U7        ; R5 := U7
 78 [-]: SETTABLE  R5 K24 R2    ; R5["AnswerCorrect"] := R2
 79 [-]: RETURN    R0 1         ; return 


; Function #3.5.1:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Id"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 8         ; R4 := 8.000000
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 10        ; R6 := 10.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: LOADK     R7 0         ; R7 := 0.250000
 17 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #3.5.2:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 8         ; R4 := 8.000000
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: LOADK     R6 10        ; R6 := 10.000000
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x06d055f9]
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Id"]
 13 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["Id"]
 14 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 17
 17 [-]: LOADBOOL  R8 1 0       ; R8 := true
 18 [-]: LOADK     R9 30        ; R9 := 30.000000
 19 [-]: LOADK     R10 60       ; R10 := 60.000000
 20 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 21 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 22 [-]: LOADK     R7 0         ; R7 := 0.250000
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 226
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K2        ; R3 := "Question.gotoAndPlay"
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x310355a7]
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: LOADK     R3 K4        ; R3 := "Question"
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x03fe1879
 14 [-]: LOADK     R5 -35       ; R5 := -35.000000
 15 [-]: LOADK     R6 13        ; R6 := 13.000000
 16 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5f56eeab]
 20 [-]: LOADK     R3 K7        ; R3 := "Question.Count.Count"
 21 [-]: LOADK     R4 29        ; R4 := 29.000000
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x1142c7a8]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x42b04007]
 29 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/NewWar/"
 30 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Question"]
 31 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xf6e70fb6]
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 37 [-]: LOADNIL   R4 R4        ; R4 := nil
 38 [-]: LOADK     R5 K12       ; R5 := "Question.Label"
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x947de44c]
 43 [-]: GETGLOBAL R3 K14       ; R3 := 0xbab833ef
 44 [-]: GETGLOBAL R4 K15       ; R4 := 0x0469f296
 45 [-]: LOADK     R5 K4        ; R5 := "Question"
 46 [-]: GETGLOBAL R6 K16       ; R6 := 0x64fb1586
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: LOADBOOL  R5 1 0       ; R5 := true
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: LOADBOOL  R2 1 0       ; R2 := true
 54 [-]: SETUPVAL  R2 U5        ; U82 := R5
 55 [-]: GETUPVAL  R2 U6        ; R2 := U6
 56 [-]: SETTABLE  R2 K17 K18   ; R2["WaitingOnTrans"] := 1.000000
 57 [-]: GETUPVAL  R2 U6        ; R2 := U6
 58 [-]: SETTABLE  R2 K19 K20   ; R2["IsQuestionTrans"] := true
 59 [-]: GETUPVAL  R2 U3        ; R2 := U3
 60 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x659d451f]
 61 [-]: GETGLOBAL R3 K22       ; R3 := 0xf2d5ae41
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: GETUPVAL  R2 U7        ; R2 := U7
 64 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x7c09c373]
 65 [-]: LOADBOOL  R4 1 0       ; R4 := true
 66 [-]: LOADBOOL  R5 1 0       ; R5 := true
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 69 [-]: LOADK     R3 K24       ; R3 := "A"
 70 [-]: LOADK     R4 K25       ; R4 := "B"
 71 [-]: LOADK     R5 K26       ; R5 := "C"
 72 [-]: LOADK     R6 K27       ; R6 := "D"
 73 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 74 [-]: LOADK     R3 1         ; R3 := 1.000000
 75 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["Answers"]
 76 [-]: LEN       R4 R4        ; R4 := # R4
 77 [-]: LOADK     R5 1         ; R5 := 1.000000
 78 [-]: FORPREP   R3 91        ; R3 -= R5; PC := 91
 79 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 80 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 81 [-]: SETTABLE  R7 K29 R8    ; R7[0x0000001f] := R8
 82 [-]: GETTABLE  R8 R0 K28    ; R8 := R0["Answers"]
 83 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 84 [-]: SETTABLE  R7 K30 R8    ; R7["Label"] := R8
 85 [-]: SETTABLE  R7 K31 K32   ; R7["Picked"] := false
 86 [-]: GETUPVAL  R8 U7        ; R8 := U7
 87 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0xbad4316f]
 88 [-]: MOVE      R10 R7       ; R10 := R7
 89 [-]: LOADBOOL  R11 1 0      ; R11 := true
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: FORLOOP   R3 79        ; R3 += R5; if R3 <= R4 then begin PC := 79; R6 := R3 end
 92 [-]: GETUPVAL  R8 U7        ; R8 := U7
 93 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x71e9ac81]
 94 [-]: LOADNIL   R10 R10      ; R10 := nil
 95 [-]: LOADBOOL  R11 1 0      ; R11 := true
 96 [-]: LOADBOOL  R12 1 0      ; R12 := true
 97 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 98 [-]: LOADK     R8 141       ; R8 := 141.000000
 99 [-]: GETUPVAL  R9 U7        ; R9 := U7
100 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x5fbddc1a]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: SUB       R9 K36 R9    ; R9 := 4.000000 - R9
103 [-]: MUL       R9 R9 K37    ; R9 := R9 * 10.000000
104 [-]: SUB       R9 K38 R9    ; R9 := 145.000000 - R9
105 [-]: GETUPVAL  R10 U7       ; R10 := U7
106 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x5fbddc1a]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: SUB       R10 R10 K18  ; R10 := R10 - 1.000000
109 [-]: MUL       R10 R10 K39  ; R10 := R10 * -20.000000
110 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
111 [-]: GETGLOBAL R10 K40      ; R10 := 0x5bced4c4
112 [-]: GETTABLE  R10 R10 K41  ; R10 := R10[0x00fa6bf1]
113 [-]: GETUPVAL  R11 U3       ; R11 := U3
114 [-]: GETTABLE  R11 R11 K42  ; R11 := R11[0x15ba5fe6]
115 [-]: MOVE      R12 R8       ; R12 := R8
116 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
117 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
118 [-]: GETGLOBAL R11 K40      ; R11 := 0x5bced4c4
119 [-]: GETTABLE  R11 R11 K41  ; R11 := R11[0x00fa6bf1]
120 [-]: GETUPVAL  R12 U3       ; R12 := U3
121 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0x15ba5fe6]
122 [-]: MOVE      R13 R9       ; R13 := R9
123 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
124 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
125 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
126 [-]: GETUPVAL  R12 U7       ; R12 := U7
127 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0x5fbddc1a]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: SUB       R12 R12 K18  ; R12 := R12 - 1.000000
130 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
131 [-]: GETUPVAL  R12 U7       ; R12 := U7
132 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0xea061e98]
133 [-]: CLOSURE   R14 0        ; R14 := closure(Function #4.1)
134 [-]: GETUPVAL  R0 U3        ; R0 := U3
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: GETUPVAL  R0 U8        ; R0 := U8
138 [-]: GETUPVAL  R0 U9        ; R0 := U9
139 [-]: GETUPVAL  R0 U10       ; R0 := U10
140 [-]: GETUPVAL  R0 U11       ; R0 := U11
141 [-]: GETUPVAL  R0 U12       ; R0 := U12
142 [-]: CALL      R12 3 1      ; R12(R13,R14)
143 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 259
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 10        ; R4 := 10.000000
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 8         ; R4 := 8.000000
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #4.1.1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: GETUPVAL  R0 U6        ; R0 := U6
 21 [-]: GETUPVAL  R0 U7        ; R0 := U7
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 26 [-]: LOADK     R7 0         ; R7 := 0.750000
 27 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["Id"]
 28 [-]: MUL       R8 R8 K6     ; R8 := R8 * 0.125000
 29 [-]: ADD       R8 K7 R8     ; R8 := 0.010000 + R8
 30 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #4.1.1:
;
; Name:            
; Defined at line: 262
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MUL       R0 R0 R0     ; R0 := R0 * R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Id"]
  4 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1.000000
  5 [-]: MUL       R1 R1 K2     ; R1 := R1 * -20.000000
  6 [-]: ADD       R2 K3 R1     ; R2 := 60.000000 + R1
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xd4ea5665]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x450c9504]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: GETUPVAL  R6 U3        ; R6 := U3
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Id"]
 15 [-]: SUB       R7 R7 K1     ; R7 := R7 - 1.000000
 16 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 17 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x9bafffe3
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xac1b386a]
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0x9bafffe3
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: LOADK     R8 200       ; R8 := 200.000000
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: LOADK     R7 30        ; R7 := 30.000000
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x3d106989
 35 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x3eda26fc]
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x15ba5fe6]
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 42 [-]: CALL      R6 0 1       ; R6(R7,...)
 43 [-]: GETGLOBAL R6 K9        ; R6 := 0x3d106989
 44 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 45 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x00fa6bf1]
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x15ba5fe6]
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 51 [-]: CALL      R6 0 1       ; R6(R7,...)
 52 [-]: GETUPVAL  R6 U4        ; R6 := U4
 53 [-]: GETUPVAL  R7 U5        ; R7 := U5
 54 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 55 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 56 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x3eda26fc]
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x15ba5fe6]
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 61 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 62 [-]: GETUPVAL  R8 U6        ; R8 := U6
 63 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 64 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 65 [-]: GETUPVAL  R7 U7        ; R7 := U7
 66 [-]: GETUPVAL  R8 U8        ; R8 := U8
 67 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 68 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 69 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x00fa6bf1]
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x15ba5fe6]
 72 [-]: MOVE      R10 R4       ; R10 := R4
 73 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 74 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 75 [-]: GETUPVAL  R9 U6        ; R9 := U6
 76 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 77 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 78 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
 79 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x67bc869f]
 80 [-]: GETUPVAL  R10 U0       ; R10 := U0
 81 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mClipName"]
 82 [-]: LOADK     R11 0        ; R11 := 0.000000
 83 [-]: MOVE      R12 R6       ; R12 := R6
 84 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 85 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
 86 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x67bc869f]
 87 [-]: GETUPVAL  R10 U0       ; R10 := U0
 88 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mClipName"]
 89 [-]: LOADK     R11 1        ; R11 := 1.000000
 90 [-]: MOVE      R12 R7       ; R12 := R7
 91 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 92 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
 93 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x67bc869f]
 94 [-]: GETUPVAL  R10 U0       ; R10 := U0
 95 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mClipName"]
 96 [-]: LOADK     R11 10       ; R11 := 10.000000
 97 [-]: MOVE      R12 R5       ; R12 := R5
 98 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 99 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 280
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc02f2cb8]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1146d233]
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x1e873b4c
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x71f8300f
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x03ec673f
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: NEWTABLE  R0 0 5       ; R0 := {}
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x5d10207d]
 19 [-]: LOADK     R2 2         ; R2 := 2.000000
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: SETTABLE  R0 K7 R1     ; R0["Background1"] := R1
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x5d10207d]
 25 [-]: LOADK     R2 6         ; R2 := 6.000000
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETTABLE  R0 K10 R1    ; R0["Content"] := R1
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x5d10207d]
 31 [-]: LOADK     R2 7         ; R2 := 7.000000
 32 [-]: LOADBOOL  R3 1 0       ; R3 := true
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SETTABLE  R0 K11 R1    ; R0["ContentHighlight"] := R1
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x5d10207d]
 37 [-]: LOADK     R2 9         ; R2 := 9.000000
 38 [-]: LOADBOOL  R3 1 0       ; R3 := true
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: SETTABLE  R0 K12 R1    ; R0["FloatingContent"] := R1
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x5d10207d]
 43 [-]: LOADK     R2 10        ; R2 := 10.000000
 44 [-]: LOADBOOL  R3 1 0       ; R3 := true
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: SETTABLE  R0 K13 R1    ; R0["FloatingContentHighlight"] := R1
 47 [-]: SETUPVAL  R0 U1        ; U82 := R1
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x8bcd12b6]
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Background1"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SETTABLE  R0 K14 R1    ; R0["Background1Object"] := R1
 55 [-]: GETUPVAL  R0 U1        ; R0 := U1
 56 [-]: GETUPVAL  R1 U2        ; R1 := U2
 57 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x8bcd12b6]
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["FloatingContent"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: SETTABLE  R0 K16 R1    ; R0["FloatingContentObject"] := R1
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x8bcd12b6]
 65 [-]: GETUPVAL  R2 U1        ; R2 := U1
 66 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["FloatingContentHighlight"]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: SETTABLE  R0 K17 R1    ; R0["FloatingContentHighlightObject"] := R1
 69 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 70 [-]: GETGLOBAL R1 K18       ; R1 := _T
 71 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["NewWarQuiz_AttachInfo"]
 72 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 73 [-]: NOT       R0 R0        ; R0 := not R0
 74 [-]: SETUPVAL  R0 U3        ; U82 := R3
 75 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
 76 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xaade900e]
 77 [-]: LOADK     R2 K22       ; R2 := "Blacker"
 78 [-]: LOADK     R3 11        ; R3 := 11.000000
 79 [-]: GETUPVAL  R4 U3        ; R4 := U3
 80 [-]: NOT       R4 R4        ; R4 := not R4
 81 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 82 [-]: GETUPVAL  R0 U3        ; R0 := U3
 83 [-]: TEST      R0 1         ; if R0 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 86 [-]: GETGLOBAL R1 K18       ; R1 := _T
 87 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["ShowBackground"]
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: TEST      R0 1         ; if R0 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R0 K18       ; R0 := _T
 92 [-]: GETTABLE  R0 R0 K24    ; R0 := R0[0xa460d8df]
 93 [-]: LOADK     R1 0         ; R1 := 0.250000
 94 [-]: LOADNIL   R2 R2        ; R2 := nil
 95 [-]: LOADBOOL  R3 0 0       ; R3 := false
 96 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 97 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
 98 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0xaa503602]
 99 [-]: GETUPVAL  R2 U3        ; R2 := U3
100 [-]: CALL      R0 3 1       ; R0(R1,R2)
101 [-]: GETUPVAL  R0 U3        ; R0 := U3
102 [-]: TEST      R0 0         ; if not R0 then PC := 121
103 [-]: JMP       121          ; PC := 121
104 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
105 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0xe395d771]
106 [-]: GETGLOBAL R2 K18       ; R2 := _T
107 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["NewWarQuiz_AttachInfo"]
108 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["AttachEntity"]
109 [-]: GETGLOBAL R3 K18       ; R3 := _T
110 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["NewWarQuiz_AttachInfo"]
111 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["Offset"]
112 [-]: GETGLOBAL R4 K18       ; R4 := _T
113 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["NewWarQuiz_AttachInfo"]
114 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["Rotation"]
115 [-]: GETGLOBAL R5 K18       ; R5 := _T
116 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["NewWarQuiz_AttachInfo"]
117 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["Scale"]
118 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
119 [-]: GETGLOBAL R0 K18       ; R0 := _T
120 [-]: SETTABLE  R0 K19 K31   ; R0["NewWarQuiz_AttachInfo"] := nil
121 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
122 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0x67bc869f]
123 [-]: LOADK     R2 K33       ; R2 := "_root"
124 [-]: LOADK     R3 10        ; R3 := 10.000000
125 [-]: LOADK     R4 0         ; R4 := 0.000000
126 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
127 [-]: GETGLOBAL R0 K34       ; R0 := 0x25312c9b
128 [-]: GETGLOBAL R1 K20       ; R1 := 0xae91e43b
129 [-]: LOADK     R2 K33       ; R2 := "_root"
130 [-]: LOADK     R3 8         ; R3 := 8.000000
131 [-]: NEWTABLE  R4 1 0       ; R4 := {}
132 [-]: LOADK     R5 10        ; R5 := 10.000000
133 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
134 [-]: NEWTABLE  R5 1 0       ; R5 := {}
135 [-]: LOADK     R6 100       ; R6 := 100.000000
136 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
137 [-]: LOADK     R6 0         ; R6 := 0.500000
138 [-]: LOADK     R7 0         ; R7 := 0.000000
139 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
140 [-]: GETUPVAL  R0 U4        ; R0 := U4
141 [-]: GETUPVAL  R0 U2        ; R0 := U2
142 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
143 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
144 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0[0xd5181643]
145 [-]: LOADK     R2 K37       ; R2 := "Frame"
146 [-]: GETUPVAL  R3 U2        ; R3 := U2
147 [-]: GETTABLE  R3 R3 K38    ; R3 := R3[0x06d055f9]
148 [-]: GETUPVAL  R4 U3        ; R4 := U3
149 [-]: GETGLOBAL R5 K39       ; R5 := 0xe6c15585
150 [-]: GETGLOBAL R6 K40       ; R6 := 0x0032441c
151 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["UIMaterial_VitruvianLines"]
152 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
153 [-]: CALL      R0 0 1       ; R0(R1,...)
154 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
155 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0x67bc869f]
156 [-]: LOADK     R2 K37       ; R2 := "Frame"
157 [-]: LOADK     R3 10        ; R3 := 10.000000
158 [-]: LOADK     R4 0         ; R4 := 0.000000
159 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
160 [-]: GETGLOBAL R0 K34       ; R0 := 0x25312c9b
161 [-]: GETGLOBAL R1 K20       ; R1 := 0xae91e43b
162 [-]: LOADK     R2 K37       ; R2 := "Frame"
163 [-]: LOADK     R3 8         ; R3 := 8.000000
164 [-]: NEWTABLE  R4 1 0       ; R4 := {}
165 [-]: LOADK     R5 10        ; R5 := 10.000000
166 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
167 [-]: NEWTABLE  R5 1 0       ; R5 := {}
168 [-]: LOADK     R6 100       ; R6 := 100.000000
169 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
170 [-]: LOADK     R6 0         ; R6 := 0.500000
171 [-]: LOADK     R7 3         ; R7 := 3.250000
172 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
173 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
174 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0x67bc869f]
175 [-]: LOADK     R2 K42       ; R2 := "Question.Count.Count"
176 [-]: LOADK     R3 36        ; R3 := 36.000000
177 [-]: GETUPVAL  R4 U1        ; R4 := U1
178 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FloatingContent"]
179 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
180 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
181 [-]: SELF      R0 R0 K43    ; R1 := R0; R0 := R0[0x5f56eeab]
182 [-]: LOADK     R2 K44       ; R2 := "Question.Label"
183 [-]: LOADK     R3 29        ; R3 := 29.000000
184 [-]: LOADK     R4 K45       ; R4 := ""
185 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
186 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
187 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0x67bc869f]
188 [-]: LOADK     R2 K44       ; R2 := "Question.Label"
189 [-]: LOADK     R3 36        ; R3 := 36.000000
190 [-]: GETUPVAL  R4 U1        ; R4 := U1
191 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ContentHighlight"]
192 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
193 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
194 [-]: SELF      R0 R0 K43    ; R1 := R0; R0 := R0[0x5f56eeab]
195 [-]: LOADK     R2 K44       ; R2 := "Question.Label"
196 [-]: LOADK     R3 38        ; R3 := 38.000000
197 [-]: LOADK     R4 K46       ; R4 := "bottom"
198 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
199 [-]: GETUPVAL  R0 U5        ; R0 := U5
200 [-]: EQ        0 R0 K31     ; if R0 ~= nil then PC := 234
201 [-]: JMP       234          ; PC := 234
202 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
203 [-]: SELF      R0 R0 K47    ; R1 := R0; R0 := R0[0x91a24e4b]
204 [-]: LOADK     R2 K48       ; R2 := "CircleCenter"
205 [-]: LOADK     R3 0         ; R3 := 0.000000
206 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
207 [-]: SETUPVAL  R0 U6        ; U82 := R6
208 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
209 [-]: SELF      R0 R0 K47    ; R1 := R0; R0 := R0[0x91a24e4b]
210 [-]: LOADK     R2 K48       ; R2 := "CircleCenter"
211 [-]: LOADK     R3 1         ; R3 := 1.000000
212 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
213 [-]: SETUPVAL  R0 U7        ; U82 := R7
214 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
215 [-]: SELF      R0 R0 K47    ; R1 := R0; R0 := R0[0x91a24e4b]
216 [-]: LOADK     R2 K49       ; R2 := "AnswerList"
217 [-]: LOADK     R3 0         ; R3 := 0.000000
218 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
219 [-]: SETUPVAL  R0 U8        ; U82 := R8
220 [-]: GETGLOBAL R0 K20       ; R0 := 0xae91e43b
221 [-]: SELF      R0 R0 K47    ; R1 := R0; R0 := R0[0x91a24e4b]
222 [-]: LOADK     R2 K49       ; R2 := "AnswerList"
223 [-]: LOADK     R3 1         ; R3 := 1.000000
224 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
225 [-]: SETUPVAL  R0 U9        ; U82 := R9
226 [-]: GETUPVAL  R0 U2        ; R0 := U2
227 [-]: GETTABLE  R0 R0 K50    ; R0 := R0[0xf13e857d]
228 [-]: GETUPVAL  R1 U6        ; R1 := U6
229 [-]: GETUPVAL  R2 U7        ; R2 := U7
230 [-]: GETUPVAL  R3 U8        ; R3 := U8
231 [-]: GETUPVAL  R4 U9        ; R4 := U9
232 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
233 [-]: SETUPVAL  R0 U5        ; U82 := R5
234 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
235 [-]: GETGLOBAL R1 K51       ; R1 := 0xbd355ef3
236 [-]: CALL      R0 2 2       ; R0 := R0(R1)
237 [-]: TEST      R0 1         ; if R0 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETUPVAL  R0 U10       ; R0 := U10
240 [-]: EQ        0 R0 K31     ; if R0 ~= nil then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETUPVAL  R0 U2        ; R0 := U2
243 [-]: GETTABLE  R0 R0 K52    ; R0 := R0[0x659d451f]
244 [-]: GETGLOBAL R1 K51       ; R1 := 0xbd355ef3
245 [-]: CALL      R0 2 2       ; R0 := R0(R1)
246 [-]: SETUPVAL  R0 U10       ; U82 := R10
247 [-]: GETUPVAL  R0 U11       ; R0 := U11
248 [-]: CALL      R0 1 1       ; R0()
249 [-]: GETUPVAL  R0 U12       ; R0 := U12
250 [-]: CALL      R0 1 1       ; R0()
251 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x310355a7]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "CircleCenter"
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xaa4fe2f1
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TransmissionSoundInstance"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x42dcc9f5
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TransmissionSoundInstance"]
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xdae5bcb5]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x188e2bee]
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x9bafffe3
 20 [-]: LOADK     R4 67        ; R4 := 67.000000
 21 [-]: LOADK     R5 100       ; R5 := 100.000000
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfaa69527]
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x67652851
 28 [-]: CALL      R3 1 0       ; R3,... := R3()
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x54ab95f9]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 35 [-]: LOADK     R4 K12       ; R4 := "Center"
 36 [-]: LOADK     R5 5         ; R5 := 5.000000
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 41 [-]: LOADK     R4 K12       ; R4 := "Center"
 42 [-]: LOADK     R5 6         ; R5 := 6.000000
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 47 [-]: LOADK     R4 K12       ; R4 := "Center"
 48 [-]: LOADK     R5 9         ; R5 := 9.000000
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x9bafffe3]
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xa5d5c8f6]
 55 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 56 [-]: CALL      R2 0 1       ; R2(R3,...)
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 365
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x947de44c]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xbab833ef
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K3        ; R3 := "Question"
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x64fb1586
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K5        ; R5 := "Answer"
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x64fb1586
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["AnswerTransIndex"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xea061e98]
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mIndex"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AnswerTransIndex"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 9
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: LOADK     R3 100       ; R3 := 100.000000
 11 [-]: LOADK     R4 30        ; R4 := 30.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x25312c9b
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 15 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 8         ; R5 := 8.000000
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 10        ; R7 := 10.000000
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 23 [-]: LOADK     R8 0         ; R8 := 0.250000
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 374
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 24 [-]: CALL      R2 1 0       ; R2,... := R2()
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 33 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 34 [-]: CALL      R2 1 0       ; R2,... := R2()
 35 [-]: CALL      R0 0 1       ; R0(R1,...)
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["WaitingOnTrans"]
 38 [-]: EQ        0 R0 K7      ; if R0 ~= 1.000000 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 41 [-]: GETGLOBAL R1 K8        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 1         ; if R0 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: SETTABLE  R0 K6 K10    ; R0["WaitingOnTrans"] := 2.000000
 48 [-]: JMP       143          ; PC := 143
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["WaitingOnTrans"]
 51 [-]: EQ        0 R0 K10     ; if R0 ~= 2.000000 then PC := 143
 52 [-]: JMP       143          ; PC := 143
 53 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 54 [-]: GETGLOBAL R1 K8        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: TEST      R0 0         ; if not R0 then PC := 143
 58 [-]: JMP       143          ; PC := 143
 59 [-]: LOADBOOL  R0 0 0       ; R0 := false
 60 [-]: GETUPVAL  R1 U3        ; R1 := U3
 61 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["IsQuestionTrans"]
 62 [-]: TEST      R1 0         ; if not R1 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: SETTABLE  R1 K11 K12   ; R1["IsQuestionTrans"] := false
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: SETTABLE  R1 K6 K7     ; R1["WaitingOnTrans"] := 1.000000
 68 [-]: GETUPVAL  R1 U3        ; R1 := U3
 69 [-]: SETTABLE  R1 K13 K7    ; R1["AnswerTransIndex"] := 1.000000
 70 [-]: GETUPVAL  R1 U4        ; R1 := U4
 71 [-]: CALL      R1 1 1       ; R1()
 72 [-]: JMP       101          ; PC := 101
 73 [-]: GETUPVAL  R1 U3        ; R1 := U3
 74 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["AnswerTransIndex"]
 75 [-]: EQ        1 R1 K14     ; if R1 == -1.000000 then PC := 100
 76 [-]: JMP       100          ; PC := 100
 77 [-]: GETUPVAL  R1 U5        ; R1 := U5
 78 [-]: GETUPVAL  R2 U6        ; R2 := U6
 79 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 80 [-]: GETUPVAL  R2 U3        ; R2 := U3
 81 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["AnswerTransIndex"]
 82 [-]: GETTABLE  R3 R1 K15    ; R3 := R1["Answers"]
 83 [-]: LEN       R3 R3        ; R3 := # R3
 84 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETUPVAL  R2 U3        ; R2 := U3
 87 [-]: SETTABLE  R2 K13 K14   ; R2["AnswerTransIndex"] := -1.000000
 88 [-]: LOADBOOL  R0 1 0       ; R0 := true
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETUPVAL  R2 U3        ; R2 := U3
 91 [-]: GETUPVAL  R3 U3        ; R3 := U3
 92 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["AnswerTransIndex"]
 93 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 94 [-]: SETTABLE  R2 K13 R3    ; R2["AnswerTransIndex"] := R3
 95 [-]: GETUPVAL  R2 U3        ; R2 := U3
 96 [-]: SETTABLE  R2 K6 K7     ; R2["WaitingOnTrans"] := 1.000000
 97 [-]: GETUPVAL  R2 U4        ; R2 := U4
 98 [-]: CALL      R2 1 1       ; R2()
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADBOOL  R0 1 0       ; R0 := true
101 [-]: TEST      R0 0         ; if not R0 then PC := 143
102 [-]: JMP       143          ; PC := 143
103 [-]: GETUPVAL  R2 U3        ; R2 := U3
104 [-]: SETTABLE  R2 K6 K16    ; R2["WaitingOnTrans"] := 0.000000
105 [-]: LOADBOOL  R2 0 0       ; R2 := false
106 [-]: SETUPVAL  R2 U7        ; U82 := R7
107 [-]: GETUPVAL  R2 U3        ; R2 := U3
108 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["AnswerCorrect"]
109 [-]: TEST      R2 0         ; if not R2 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: GETUPVAL  R2 U3        ; R2 := U3
112 [-]: SETTABLE  R2 K17 K12   ; R2["AnswerCorrect"] := false
113 [-]: GETUPVAL  R2 U6        ; R2 := U6
114 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1.000000
115 [-]: SETUPVAL  R2 U6        ; U82 := R6
116 [-]: GETUPVAL  R2 U6        ; R2 := U6
117 [-]: GETUPVAL  R3 U5        ; R3 := U5
118 [-]: LEN       R3 R3        ; R3 := # R3
119 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETUPVAL  R2 U8        ; R2 := U8
122 [-]: CALL      R2 1 1       ; R2()
123 [-]: JMP       143          ; PC := 143
124 [-]: GETUPVAL  R2 U9        ; R2 := U9
125 [-]: CALL      R2 1 1       ; R2()
126 [-]: JMP       143          ; PC := 143
127 [-]: GETUPVAL  R2 U10       ; R2 := U10
128 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xea061e98]
129 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
130 [-]: CALL      R2 3 1       ; R2(R3,R4)
131 [-]: GETUPVAL  R2 U10       ; R2 := U10
132 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xed1ab921]
133 [-]: CALL      R2 2 2       ; R2 := R2(R3)
134 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
135 [-]: MOVE      R4 R2        ; R4 := R2
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: TEST      R3 1         ; if R3 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETUPVAL  R3 U10       ; R3 := U10
140 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0xaf2cb9be]
141 [-]: MOVE      R4 R2        ; R4 := R2
142 [-]: CALL      R3 2 1       ; R3(R4)
143 [-]: GETUPVAL  R3 U11       ; R3 := U11
144 [-]: CALL      R3 1 1       ; R3()
145 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 8         ; R4 := 8.000000
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: LOADK     R6 10        ; R6 := 10.000000
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  9 [-]: LOADK     R7 100       ; R7 := 100.000000
 10 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 11 [-]: LOADK     R7 0         ; R7 := 0.250000
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 443
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc02f2cb8]
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa2880940]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa2880940]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa2880940]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x1146d233]
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: TEST      R0 1         ; if R0 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 41 [-]: GETGLOBAL R1 K5        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HideBackground"]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 1         ; if R0 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R0 K5        ; R0 := _T
 47 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x6d147816]
 48 [-]: CALL      R0 1 1       ; R0()
 49 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x6cf1e476]
 56 [-]: LOADBOOL  R2 0 0       ; R2 := false
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "QuizScreen"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 4       ; R4 := {}
  9 [-]: SETTABLE  R4 K6 R1     ; R4["AttachEntity"] := R1
 10 [-]: GETGLOBAL R5 K8        ; R5 := 0xa421af95
 11 [-]: LOADK     R6 K9        ; R6 := 1.560000
 12 [-]: LOADK     R7 K10       ; R7 := 3.040000
 13 [-]: LOADK     R8 K11       ; R8 := 1.300000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: SETTABLE  R4 K7 R5     ; R4["Offset"] := R5
 16 [-]: GETGLOBAL R5 K13       ; R5 := 0x00046924
 17 [-]: LOADK     R6 14        ; R6 := 14.000000
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: LOADK     R8 2         ; R8 := 2.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SETTABLE  R4 K12 R5    ; R4["Rotation"] := R5
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0xa421af95
 23 [-]: LOADK     R6 K15       ; R6 := 0.460000
 24 [-]: LOADK     R7 K16       ; R7 := 0.520000
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: SETTABLE  R4 K14 R5    ; R4["Scale"] := R5
 28 [-]: SETTABLE  R3 K5 R4     ; R3["NewWarQuiz_AttachInfo"] := R4
 29 [-]: GETGLOBAL R3 K17       ; R3 := 0x9ba7909f
 30 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xcfba257f]
 31 [-]: GETGLOBAL R5 K19       ; R5 := 0x7ed0a956
 32 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Interface/NewWarQuiz.swf"
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: RETURN    R0 1         ; return 



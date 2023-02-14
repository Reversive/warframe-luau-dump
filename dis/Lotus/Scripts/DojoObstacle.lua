; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Menu/AlertPopup_Time"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: SETGLOBAL R6 K5        ; SetResetPoint := R6
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: SETGLOBAL R7 K6        ; Reset := R7
 21 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 22 [-]: SETGLOBAL R7 K7        ; CourseComplete := R7
 23 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R7 K8        ; CancelCourse := R7
 26 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 27 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 28 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 29 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 30 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: SETGLOBAL R12 K9       ; StartObstacleCourse := R12
 44 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 45 [-]: SETGLOBAL R12 K10      ; StaminaPickUp := R12
 46 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 47 [-]: SETGLOBAL R12 K11      ; ResetPillars := R12
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusSentinelAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gObstacleResetPoint"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SETTABLE  R1 K4 R2     ; R1["gObstacleResetPoint"] := R2
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5e651723]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5e651723]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5ca33548]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K3        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gObstacleResetPoint"]
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0x317744ad
 41 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R3 K3        ; R3 := _T
 44 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 45 [-]: SETTABLE  R3 K4 R4     ; R3["gObstacleResetPoint"] := R4
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd3a01177]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x930d401c]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xea2890be]
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x020d4331]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xcdadcd5d]
 11 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_VECTOR
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x589ef1c1]
 14 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xd1586535]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x020d4331]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x553549e8]
 20 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xcb3851b8]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xb41a4158]
 24 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xcb3851b8]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xc5b6a2d5]
 28 [-]: GETGLOBAL R4 K13       ; R4 := 0xa421af95
 29 [-]: CALL      R4 1 0       ; R4,... := R4()
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xb1fbb0a7]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xde321e6f]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x18be56ec]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K17       ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x589ef1c1]
 43 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xd1586535]
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6d2e45e6
  2 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5e651723]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf2deaf69]
 19 [-]: GETGLOBAL R6 K4        ; R6 := gLotusOperatorAvatarType
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x8595df15]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R2 R4        ; R2 := R4
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfb64e76c]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x5ca33548]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 43 [-]: GETGLOBAL R6 K9        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gObstacleResetPoint"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 49 [-]: GETGLOBAL R6 K9        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gObstacleResetPoint"]
 51 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 56 [-]: GETGLOBAL R6 K9        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gCourseState"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R5 K9        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["gCourseState"]
 63 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 64 [-]: EQ        1 R5 K12     ; if R5 == "STARTED" then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R1 K13       ; R1 := 0x3a5ac534
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R5 K9        ; R5 := _T
 69 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["gObstacleResetPoint"]
 70 [-]: GETTABLE  R1 R5 R4     ; R1 := R5[R4]
 71 [-]: GETGLOBAL R5 K14       ; R5 := 0x43e5032c
 72 [-]: TEST      R5 0         ; if not R5 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xb359ca91]
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: CONST     R7 0         ; R7 := 0.000000
 78 [-]: CONST     R8 1         ; R8 := 1.000000
 79 [-]: CONST     R9 0         ; R9 := 0.500000
 80 [-]: CONST     R10 0        ; R10 := 0.000000
 81 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 82 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xa5e492d4]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R5 K0        ; R5 := 0x6d2e45e6
 87 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x13d5d3fb]
 88 [-]: MOVE      R7 R0        ; R7 := R0
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: MOVE      R6 R0        ; R6 := R0
 94 [-]: MOVE      R7 R1        ; R7 := R1
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: JMP       118          ; PC := 118
 97 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 98 [-]: MOVE      R6 R2        ; R6 := R2
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xa5e492d4]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 0         ; if not R5 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xa5e492d4]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: TEST      R5 1         ; if R5 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
111 [-]: LOADK     R6 K19       ; R6 := 0.100000
112 [-]: CALL      R5 2 1       ; R5(R6)
113 [-]: JMP       106          ; PC := 106
114 [-]: GETUPVAL  R5 U2        ; R5 := U2
115 [-]: MOVE      R6 R0        ; R6 := R0
116 [-]: MOVE      R7 R1        ; R7 := R1
117 [-]: CALL      R5 3 1       ; R5(R6,R7)
118 [-]: GETGLOBAL R5 K20       ; R5 := 0x1641bbc7
119 [-]: TEST      R5 0         ; if not R5 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETUPVAL  R5 U1        ; R5 := U1
122 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xb359ca91]
123 [-]: MOVE      R6 R0        ; R6 := R0
124 [-]: CONST     R7 1         ; R7 := 1.000000
125 [-]: CONST     R8 0         ; R8 := 0.000000
126 [-]: CONST     R9 0         ; R9 := 0.500000
127 [-]: CONST     R10 0        ; R10 := 0.000000
128 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
129 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5e651723]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5ca33548]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gCourseState"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K3        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gCourseState"]
 26 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R2 K3        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gCourseState"]
 32 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 33 [-]: EQ        0 R2 K5      ; if R2 ~= "COMPLETE" then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K3        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gCourseState"]
 38 [-]: SETTABLE  R2 R1 K5     ; R2[R1] := "COMPLETE"
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x5e651723]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5e651723]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5ca33548]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gCourseState"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gCourseState"]
 26 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R3 K3        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gCourseState"]
 32 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 33 [-]: EQ        0 R3 K5      ; if R3 ~= "COMPLETE" then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: SETUPVAL  R1 U0        ; U82 := R0
 47 [-]: GETGLOBAL R3 K3        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gCourseState"]
 49 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := "CANCELED"
 50 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 51 [-]: CONST     R4 2         ; R4 := 2.000000
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x383d2e7d]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x95292287
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x055478b1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x95292287
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x5b6a70fb]
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x269ea3aa
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x95292287
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x5b6a70fb]
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x95292287
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x66472bf5]
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x9bafffe3
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: DIV       R9 R2 R0     ; R9 := R2 / R0
 25 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 33 [-]: JMP       17           ; PC := 17
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x95292287
 35 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x66472bf5]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ResetPillarTrigger"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xe79e7ef4]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x8eb2112d]
 16 [-]: LOADK     R9 K7        ; R9 := "Execute"
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 19 [-]: JMP       11           ; PC := 11
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd3a01177]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x930d401c]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xea2890be]
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x020d4331]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xcdadcd5d]
 11 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_VECTOR
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x589ef1c1]
 14 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xd1586535]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x020d4331]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x553549e8]
 20 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xcb3851b8]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xb41a4158]
 24 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xcb3851b8]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xc5b6a2d5]
 28 [-]: GETGLOBAL R4 K13       ; R4 := 0xa421af95
 29 [-]: CALL      R4 1 0       ; R4,... := R4()
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xb1fbb0a7]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xe79e7ef4]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe79e7ef4]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 17
 17 [-]: LOADKB    R2 1 0       ; R2 := true
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 191
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x56c01834]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x3ae915ba]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x04de00e9]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x9ba7909f
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xcfba257f]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x3255839e
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe0cba3ca]
 24 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Dojo/ObstacleCourseNotFinishedBuilding"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xe79e7ef4]
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x5e651723]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x5ca33548]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xe79e7ef4]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xed4e0128]
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 44 [-]: LOADNIL   R4 R4        ; R4 := nil
 45 [-]: LOADKB    R5 0 0       ; R5 := false
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x5e651723]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETUPVAL  R7 U3        ; R7 := U3
 50 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x5e651723]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xb5338e05]
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xa5e492d4]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x89f5abe4]
 62 [-]: GETGLOBAL R9 K17       ; R9 := 0x65552db1
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETUPVAL  R7 U4        ; R7 := U4
 65 [-]: CONST     R8 1         ; R8 := 1.000000
 66 [-]: CONST     R9 1         ; R9 := 1.000000
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xa5e492d4]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R7 U5        ; R7 := U5
 74 [-]: GETUPVAL  R8 U3        ; R8 := U3
 75 [-]: GETGLOBAL R9 K18       ; R9 := 0x4e8e1580
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETUPVAL  R7 U3        ; R7 := U3
 78 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xaf7c1d8d]
 79 [-]: GETGLOBAL R9 K17       ; R9 := 0x65552db1
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: GETGLOBAL R7 K20       ; R7 := 0xbe190284
 82 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0xfe23fe59]
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 85 [-]: LOADK     R12 K22      ; R12 := "/Lotus/Language/Game/BeginObstacleCourse"
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: GETGLOBAL R12 K23      ; R12 := 0xe9f5d579
 88 [-]: LOADKB    R13 0 0      ; R13 := false
 89 [-]: LOADKB    R14 1 0      ; R14 := true
 90 [-]: LOADKB    R15 1 0      ; R15 := true
 91 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 92 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 93 [-]: GETGLOBAL R9 K24       ; R9 := 0xadaf6d1c
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R8 K24       ; R8 := 0xadaf6d1c
 98 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x383d2e7d]
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
101 [-]: GETUPVAL  R9 U3        ; R9 := U3
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 0         ; if not R8 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R8 U4        ; R8 := U4
106 [-]: CONST     R9 1         ; R9 := 1.000000
107 [-]: CONST     R10 0        ; R10 := 0.000000
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
110 [-]: GETGLOBAL R9 K26       ; R9 := _T
111 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["gCourseState"]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 0         ; if not R8 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R8 K26       ; R8 := _T
116 [-]: NEWTABLE  R9 0 0       ; R9 := {}
117 [-]: SETTABLE  R8 K27 R9    ; R8["gCourseState"] := R9
118 [-]: GETGLOBAL R8 K26       ; R8 := _T
119 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["gCourseState"]
120 [-]: SETTABLE  R8 R2 K28    ; R8[R2] := "STARTED"
121 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
122 [-]: GETUPVAL  R9 U3        ; R9 := U3
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 1         ; if R8 then PC := 216
125 [-]: JMP       216          ; PC := 216
126 [-]: GETGLOBAL R8 K26       ; R8 := _T
127 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["gCourseState"]
128 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
129 [-]: EQ        0 R8 K28     ; if R8 ~= "STARTED" then PC := 216
130 [-]: JMP       216          ; PC := 216
131 [-]: GETGLOBAL R8 K29       ; R8 := 0xcbd666e1
132 [-]: CONST     R9 0         ; R9 := 0.000000
133 [-]: CALL      R8 2 1       ; R8(R9)
134 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
135 [-]: MOVE      R9 R7        ; R9 := R7
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: TEST      R8 1         ; if R8 then PC := 177
138 [-]: JMP       177          ; PC := 177
139 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0xffddf768]
140 [-]: MOVE      R10 R3       ; R10 := R3
141 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
142 [-]: LE        0 R8 K31     ; if R8 > 0.000000 then PC := 177
143 [-]: JMP       177          ; PC := 177
144 [-]: GETGLOBAL R8 K32       ; R8 := 0x89326c93
145 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x8b5b1f58]
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: MOVE      R4 R8        ; R4 := R8
148 [-]: GETGLOBAL R8 K34       ; R8 := 0xc8802016
149 [-]: MOVE      R9 R4        ; R9 := R4
150 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
151 [-]: JMP       168          ; PC := 168
152 [-]: GETUPVAL  R13 U6       ; R13 := U6
153 [-]: MOVE      R14 R12      ; R14 := R12
154 [-]: GETUPVAL  R15 U2       ; R15 := U2
155 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0xe79e7ef4]
156 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
157 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
158 [-]: TEST      R13 0        ; if not R13 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: GETGLOBAL R13 K26      ; R13 := _T
161 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0x659270d0]
162 [-]: LOADK     R14 K36      ; R14 := "/Lotus/Language/Dojo/ObstacleCourseTimeLimitExpired"
163 [-]: CONST     R15 5        ; R15 := 5.000000
164 [-]: LOADKB    R16 0 0      ; R16 := false
165 [-]: LOADNIL   R17 R17      ; R17 := nil
166 [-]: LOADKB    R18 0 0      ; R18 := false
167 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
168 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 152; R10 := R11 end
169 [-]: JMP       152          ; PC := 152
170 [-]: GETGLOBAL R13 K26      ; R13 := _T
171 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["gCourseState"]
172 [-]: SETTABLE  R13 R2 K37   ; R13[R2] := "FAILED"
173 [-]: GETUPVAL  R13 U5       ; R13 := U5
174 [-]: GETUPVAL  R14 U3       ; R14 := U3
175 [-]: GETGLOBAL R15 K38      ; R15 := 0x3a5ac534
176 [-]: CALL      R13 3 1      ; R13(R14,R15)
177 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
178 [-]: MOVE      R14 R7       ; R14 := R7
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: TEST      R13 0        ; if not R13 then PC := 121
181 [-]: JMP       121          ; PC := 121
182 [-]: LOADKB    R5 1 0       ; R5 := true
183 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
184 [-]: MOVE      R14 R7       ; R14 := R7
185 [-]: CALL      R13 2 2      ; R13 := R13(R14)
186 [-]: TEST      R13 1        ; if R13 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: SELF      R13 R7 K39   ; R14 := R7; R13 := R7[0x19b1c237]
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: EQ        1 R13 K41    ; if R13 == 4.000000 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETGLOBAL R7 K20       ; R7 := 0xbe190284
193 [-]: GETGLOBAL R13 K29      ; R13 := 0xcbd666e1
194 [-]: CONST     R14 0        ; R14 := 0.000000
195 [-]: CALL      R13 2 1      ; R13(R14)
196 [-]: JMP       183          ; PC := 183
197 [-]: GETGLOBAL R13 K32      ; R13 := 0x89326c93
198 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13[0x7d108ddb]
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: GETGLOBAL R14 K34      ; R14 := 0xc8802016
201 [-]: MOVE      R15 R13      ; R15 := R13
202 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
203 [-]: JMP       213          ; PC := 213
204 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18[0x5ca33548]
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: EQ        0 R19 R2     ; if R19 ~= R2 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: GETUPVAL  R19 U5       ; R19 := U5
209 [-]: SELF      R20 R18 K43  ; R21 := R18; R20 := R18[0xbb610e5b]
210 [-]: CALL      R20 2 2      ; R20 := R20(R21)
211 [-]: GETGLOBAL R21 K38      ; R21 := 0x3a5ac534
212 [-]: CALL      R19 3 1      ; R19(R20,R21)
213 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 204; R16 := R17 end
214 [-]: JMP       204          ; PC := 204
215 [-]: JMP       121          ; PC := 121
216 [-]: TEST      R5 1         ; if R5 then PC := 254
217 [-]: JMP       254          ; PC := 254
218 [-]: GETGLOBAL R19 K26      ; R19 := _T
219 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["gCourseState"]
220 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
221 [-]: EQ        0 R19 K44    ; if R19 ~= "CANCELED" then PC := 254
222 [-]: JMP       254          ; PC := 254
223 [-]: GETUPVAL  R19 U5       ; R19 := U5
224 [-]: SELF      R20 R6 K43   ; R21 := R6; R20 := R6[0xbb610e5b]
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: GETGLOBAL R21 K38      ; R21 := 0x3a5ac534
227 [-]: CALL      R19 3 1      ; R19(R20,R21)
228 [-]: GETGLOBAL R19 K32      ; R19 := 0x89326c93
229 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0x8b5b1f58]
230 [-]: CALL      R19 2 2      ; R19 := R19(R20)
231 [-]: MOVE      R4 R19       ; R4 := R19
232 [-]: GETGLOBAL R19 K34      ; R19 := 0xc8802016
233 [-]: MOVE      R20 R4       ; R20 := R4
234 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
235 [-]: JMP       252          ; PC := 252
236 [-]: GETUPVAL  R24 U6       ; R24 := U6
237 [-]: MOVE      R25 R23      ; R25 := R23
238 [-]: GETUPVAL  R26 U2       ; R26 := U2
239 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26[0xe79e7ef4]
240 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
241 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
242 [-]: TEST      R24 0        ; if not R24 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: GETGLOBAL R24 K26      ; R24 := _T
245 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[0x659270d0]
246 [-]: LOADK     R25 K45      ; R25 := "/Lotus/Language/Dojo/ObstacleCourseCancelled"
247 [-]: CONST     R26 5        ; R26 := 5.000000
248 [-]: LOADKB    R27 0 0      ; R27 := false
249 [-]: LOADNIL   R28 R28      ; R28 := nil
250 [-]: LOADKB    R29 0 0      ; R29 := false
251 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
252 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 236; R21 := R22 end
253 [-]: JMP       236          ; PC := 236
254 [-]: TEST      R5 1         ; if R5 then PC := 353
255 [-]: JMP       353          ; PC := 353
256 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
257 [-]: GETUPVAL  R25 U3       ; R25 := U3
258 [-]: CALL      R24 2 2      ; R24 := R24(R25)
259 [-]: TEST      R24 1        ; if R24 then PC := 353
260 [-]: JMP       353          ; PC := 353
261 [-]: GETGLOBAL R24 K26      ; R24 := _T
262 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["gCourseState"]
263 [-]: GETTABLE  R24 R24 R2   ; R24 := R24[R2]
264 [-]: EQ        0 R24 K46    ; if R24 ~= "COMPLETE" then PC := 353
265 [-]: JMP       353          ; PC := 353
266 [-]: SELF      R24 R7 K30   ; R25 := R7; R24 := R7[0xffddf768]
267 [-]: MOVE      R26 R3       ; R26 := R3
268 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
269 [-]: GETGLOBAL R25 K23      ; R25 := 0xe9f5d579
270 [-]: SUB       R25 R25 R24  ; R25 := R25 - R24
271 [-]: GETGLOBAL R26 K47      ; R26 := 0x5bced4c4
272 [-]: GETTABLE  R26 R26 K48  ; R26 := R26[0x55f27c30]
273 [-]: DIV       R27 R25 K49  ; R27 := R25 / 60.000000
274 [-]: CALL      R26 2 2      ; R26 := R26(R27)
275 [-]: MUL       R27 K49 R26  ; R27 := 60.000000 * R26
276 [-]: SUB       R27 R25 R27  ; R27 := R25 - R27
277 [-]: GETGLOBAL R28 K50      ; R28 := 0x7f5022cf
278 [-]: GETTABLE  R28 R28 K51  ; R28 := R28[0xe8072ded]
279 [-]: LOADK     R29 K52      ; R29 := "%02d"
280 [-]: MOVE      R30 R26      ; R30 := R26
281 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
282 [-]: MOVE      R26 R28      ; R26 := R28
283 [-]: GETGLOBAL R28 K50      ; R28 := 0x7f5022cf
284 [-]: GETTABLE  R28 R28 K51  ; R28 := R28[0xe8072ded]
285 [-]: LOADK     R29 K53      ; R29 := "%0.2f"
286 [-]: MOVE      R30 R27      ; R30 := R27
287 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
288 [-]: LT        0 R27 K54    ; if R27 >= 10.000000 then PC := 293
289 [-]: JMP       293          ; PC := 293
290 [-]: LOADK     R29 K55      ; R29 := "0"
291 [-]: MOVE      R30 R28      ; R30 := R28
292 [-]: CONCAT    R28 R29 R30  ; R28 := R29 .. R30
293 [-]: GETGLOBAL R29 K32      ; R29 := 0x89326c93
294 [-]: SELF      R29 R29 K33  ; R30 := R29; R29 := R29[0x8b5b1f58]
295 [-]: CALL      R29 2 2      ; R29 := R29(R30)
296 [-]: MOVE      R4 R29       ; R4 := R29
297 [-]: GETGLOBAL R29 K34      ; R29 := 0xc8802016
298 [-]: MOVE      R30 R4       ; R30 := R4
299 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
300 [-]: JMP       326          ; PC := 326
301 [-]: GETUPVAL  R34 U6       ; R34 := U6
302 [-]: MOVE      R35 R33      ; R35 := R33
303 [-]: GETUPVAL  R36 U2       ; R36 := U2
304 [-]: SELF      R36 R36 K9   ; R37 := R36; R36 := R36[0xe79e7ef4]
305 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
306 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
307 [-]: TEST      R34 0        ; if not R34 then PC := 326
308 [-]: JMP       326          ; PC := 326
309 [-]: GETGLOBAL R34 K56      ; R34 := 0x603636ad
310 [-]: GETUPVAL  R35 U7       ; R35 := U7
311 [-]: LOADKB    R36 0 0      ; R36 := false
312 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
313 [-]: GETGLOBAL R35 K26      ; R35 := _T
314 [-]: GETTABLE  R35 R35 K35  ; R35 := R35[0x659270d0]
315 [-]: MOVE      R36 R34      ; R36 := R34
316 [-]: LOADK     R37 K57      ; R37 := " "
317 [-]: MOVE      R38 R26      ; R38 := R26
318 [-]: LOADK     R39 K58      ; R39 := ":"
319 [-]: MOVE      R40 R28      ; R40 := R28
320 [-]: CONCAT    R36 R36 R40  ; R36 := R36 .. R37 .. R38 .. R39 .. R40
321 [-]: CONST     R37 5        ; R37 := 5.000000
322 [-]: LOADKB    R38 1 0      ; R38 := true
323 [-]: LOADNIL   R39 R39      ; R39 := nil
324 [-]: LOADKB    R40 0 0      ; R40 := false
325 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
326 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 301; R31 := R32 end
327 [-]: JMP       301          ; PC := 301
328 [-]: SELF      R35 R6 K59   ; R36 := R6; R35 := R6[0x420402a9]
329 [-]: CALL      R35 2 2      ; R35 := R35(R36)
330 [-]: TEST      R35 0        ; if not R35 then PC := 353
331 [-]: JMP       353          ; PC := 353
332 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
333 [-]: GETGLOBAL R36 K60      ; R36 := 0xcb79539e
334 [-]: CALL      R35 2 2      ; R35 := R35(R36)
335 [-]: TEST      R35 1        ; if R35 then PC := 353
336 [-]: JMP       353          ; PC := 353
337 [-]: SELF      R35 R7 K61   ; R36 := R7; R35 := R7[0xbe799d40]
338 [-]: CALL      R35 2 2      ; R35 := R35(R36)
339 [-]: TEST      R35 1        ; if R35 then PC := 353
340 [-]: JMP       353          ; PC := 353
341 [-]: GETGLOBAL R35 K60      ; R35 := 0xcb79539e
342 [-]: SELF      R35 R35 K62  ; R36 := R35; R35 := R35[0xdd062fe8]
343 [-]: GETGLOBAL R37 K12      ; R37 := 0x0469f296
344 [-]: LOADK     R38 K63      ; R38 := "DojoObstacleScore"
345 [-]: CALL      R37 2 2      ; R37 := R37(R38)
346 [-]: LOADK     R38 K64      ; R38 := ""
347 [-]: LOADK     R39 K64      ; R39 := ""
348 [-]: MUL       R40 R24 K65  ; R40 := R24 * 1000.000000
349 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
350 [-]: GETGLOBAL R35 K60      ; R35 := 0xcb79539e
351 [-]: SELF      R35 R35 K66  ; R36 := R35; R35 := R35[0x232bb573]
352 [-]: CALL      R35 2 1      ; R35(R36)
353 [-]: TEST      R5 1         ; if R5 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: GETGLOBAL R35 K26      ; R35 := _T
356 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["gCourseState"]
357 [-]: SETTABLE  R35 R2 K67   ; R35[R2] := nil
358 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
359 [-]: MOVE      R36 R7       ; R36 := R7
360 [-]: CALL      R35 2 2      ; R35 := R35(R36)
361 [-]: TEST      R35 1        ; if R35 then PC := 371
362 [-]: JMP       371          ; PC := 371
363 [-]: SELF      R35 R7 K21   ; R36 := R7; R35 := R7[0xfe23fe59]
364 [-]: MOVE      R37 R3       ; R37 := R3
365 [-]: GETGLOBAL R38 K12      ; R38 := 0x0469f296
366 [-]: LOADK     R39 K68      ; R39 := "Complete"
367 [-]: CALL      R38 2 2      ; R38 := R38(R39)
368 [-]: CONST     R39 -1       ; R39 := -1.000000
369 [-]: LOADKB    R40 0 0      ; R40 := false
370 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
371 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
372 [-]: GETGLOBAL R36 K24      ; R36 := 0xadaf6d1c
373 [-]: CALL      R35 2 2      ; R35 := R35(R36)
374 [-]: TEST      R35 1        ; if R35 then PC := 379
375 [-]: JMP       379          ; PC := 379
376 [-]: GETGLOBAL R35 K24      ; R35 := 0xadaf6d1c
377 [-]: SELF      R35 R35 K69  ; R36 := R35; R35 := R35[0xf4e253b6]
378 [-]: CALL      R35 2 1      ; R35(R36)
379 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
380 [-]: MOVE      R36 R6       ; R36 := R6
381 [-]: CALL      R35 2 2      ; R35 := R35(R36)
382 [-]: TEST      R35 1        ; if R35 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: SELF      R35 R6 K70   ; R36 := R6; R35 := R6[0x7d904a7c]
385 [-]: MOVE      R37 R3       ; R37 := R3
386 [-]: CALL      R35 3 1      ; R35(R36,R37)
387 [-]: GETUPVAL  R35 U4       ; R35 := U4
388 [-]: CONST     R36 1        ; R36 := 1.000000
389 [-]: CONST     R37 0        ; R37 := 0.000000
390 [-]: CALL      R35 3 1      ; R35(R36,R37)
391 [-]: GETUPVAL  R35 U2       ; R35 := U2
392 [-]: SELF      R35 R35 K25  ; R36 := R35; R35 := R35[0x383d2e7d]
393 [-]: CALL      R35 2 1      ; R35(R36)
394 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 329
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: SETUPVAL  R1 U1        ; U82 := R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd1964243]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K1        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x40063309]
 17 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["id"]
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa5e492d4]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x6a4082e7]
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x0ed6f8eb]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x4106640f
 14 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6d2e45e6
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x6d2e45e6
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x383d2e7d]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xc8802016
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xf86ecd58
 11 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x8eb2112d]
 14 [-]: LOADK     R7 K6        ; R7 := "Beginning"
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 17 [-]: JMP       13           ; PC := 13
 18 [-]: RETURN    R0 1         ; return 



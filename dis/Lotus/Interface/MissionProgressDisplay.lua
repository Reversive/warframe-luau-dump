; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[0xde474187]
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: LOADNIL   R6 R10       ; R6 := R7 := R8 := R9 := R10 := nil
 17 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 18 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: SETGLOBAL R12 K6       ; SetStep := R12
 21 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: SETGLOBAL R12 K7       ; SetTotalSteps := R12
 24 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: SETGLOBAL R12 K8       ; SetTitleLocTag := R12
 27 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: SETGLOBAL R12 K9       ; SetStepLocTag := R12
 30 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: SETGLOBAL R13 K10      ; Initialize := R13
 46 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: SETGLOBAL R13 K11      ; Update := R13
 54 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 55 [-]: SETGLOBAL R13 K12      ; SupportsThemes := R13
 56 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 38
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["pauseTransmissions"] := true
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x42b04007]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
 12 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/StepComplete"
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x957d9d81]
 17 [-]: GETUPVAL  R7 U3        ; R7 := U3
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETTABLE  R5 K6 R6     ; R5["STEP"] := R6
 20 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5f56eeab]
 23 [-]: LOADK     R4 K9        ; R4 := "Complete.Title"
 24 [-]: LOADK     R5 29        ; R5 := 29.000000
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x7f5022cf
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x3f3e4d12]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADK     R7 K12       ; R7 := " - "
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x20b98db3]
 35 [-]: LOADK     R4 K14       ; R4 := "Complete.Status.Label.text"
 36 [-]: GETUPVAL  R5 U4        ; R5 := U4
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: LOADK     R2 1         ; R2 := 1.000000
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: LOADK     R4 1         ; R4 := 1.000000
 41 [-]: FORPREP   R2 48        ; R2 -= R4; PC := 48
 42 [-]: GETUPVAL  R6 U6        ; R6 := U6
 43 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xbad4316f]
 44 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 45 [-]: SETTABLE  R8 K16 R5    ; R8["Id"] := R5
 46 [-]: LOADBOOL  R9 1 0       ; R9 := true
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: FORLOOP   R2 42        ; R2 += R4; if R2 <= R3 then begin PC := 42; R5 := R2 end
 49 [-]: GETUPVAL  R6 U6        ; R6 := U6
 50 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x71e9ac81]
 51 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 52 [-]: LOADBOOL  R10 1 0      ; R10 := true
 53 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 54 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 55 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 56 [-]: LOADK     R8 K19       ; R8 := "Complete.ProgressList"
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: GETUPVAL  R10 U6       ; R10 := U6
 59 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x5fbddc1a]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETUPVAL  R11 U6       ; R11 := U6
 62 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["mForcedHorizontalSeparation"]
 63 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 64 [-]: DIV       R10 R10 K22  ; R10 := R10 / 2.000000
 65 [-]: UNM       R10 R10      ; R10 := ^ R10
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 68 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 69 [-]: LOADK     R8 K23       ; R8 := "Complete.Status"
 70 [-]: LOADK     R9 10        ; R9 := 10.000000
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 73 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 74 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 75 [-]: LOADK     R8 K23       ; R8 := "Complete.Status"
 76 [-]: LOADK     R9 5         ; R9 := 5.000000
 77 [-]: LOADK     R10 150      ; R10 := 150.000000
 78 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 79 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 80 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 81 [-]: LOADK     R8 K23       ; R8 := "Complete.Status"
 82 [-]: LOADK     R9 6         ; R9 := 6.000000
 83 [-]: LOADK     R10 150      ; R10 := 150.000000
 84 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 85 [-]: GETUPVAL  R6 U2        ; R6 := U2
 86 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x659d451f]
 87 [-]: GETGLOBAL R7 K25       ; R7 := 0x0856e17d
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 90 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 91 [-]: LOADK     R8 K26       ; R8 := "Complete"
 92 [-]: LOADK     R9 5         ; R9 := 5.000000
 93 [-]: LOADK     R10 350      ; R10 := 350.000000
 94 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 95 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 96 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 97 [-]: LOADK     R8 K26       ; R8 := "Complete"
 98 [-]: LOADK     R9 6         ; R9 := 6.000000
 99 [-]: LOADK     R10 350      ; R10 := 350.000000
100 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
101 [-]: GETGLOBAL R6 K27       ; R6 := 0x25312c9b
102 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
103 [-]: LOADK     R8 K26       ; R8 := "Complete"
104 [-]: LOADK     R9 8         ; R9 := 8.000000
105 [-]: NEWTABLE  R10 2 0      ; R10 := {}
106 [-]: LOADK     R11 5        ; R11 := 5.000000
107 [-]: LOADK     R12 6        ; R12 := 6.000000
108 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
109 [-]: NEWTABLE  R11 2 0      ; R11 := {}
110 [-]: LOADK     R12 100      ; R12 := 100.000000
111 [-]: LOADK     R13 100      ; R13 := 100.000000
112 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
113 [-]: LOADK     R12 K29      ; R12 := 0.350000
114 [-]: LOADK     R13 0        ; R13 := 0.000000
115 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
116 [-]: GETGLOBAL R6 K27       ; R6 := 0x25312c9b
117 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
118 [-]: LOADK     R8 K30       ; R8 := "_root"
119 [-]: LOADK     R9 0         ; R9 := 0.000000
120 [-]: NEWTABLE  R10 1 0      ; R10 := {}
121 [-]: LOADK     R11 10       ; R11 := 10.000000
122 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
123 [-]: NEWTABLE  R11 1 0      ; R11 := {}
124 [-]: LOADK     R12 100      ; R12 := 100.000000
125 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
126 [-]: LOADK     R12 K29      ; R12 := 0.350000
127 [-]: LOADK     R13 0        ; R13 := 0.000000
128 [-]: CLOSURE   R14 0        ; R14 := closure(Function #5.1)
129 [-]: GETUPVAL  R0 U7        ; R0 := U7
130 [-]: GETUPVAL  R0 U2        ; R0 := U2
131 [-]: GETUPVAL  R0 U6        ; R0 := U6
132 [-]: GETUPVAL  R0 U3        ; R0 := U3
133 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
134 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: LOADK     R2 0         ; R2 := 0.250000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #5.1.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xca30dfb6]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 K5        ; R4 := ".Mask"
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: LOADK     R4 8         ; R4 := 8.000000
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 12        ; R6 := 12.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: LOADK     R7 36        ; R7 := 36.000000
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: LOADK     R7 0         ; R7 := 0.250000
 24 [-]: LOADK     R8 0         ; R8 := 0.250000
 25 [-]: CLOSURE   R9 1         ; R9 := closure(Function #5.1.2)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 30 [-]: RETURN    R0 1         ; return 


; Function #5.1.1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xa490542f
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.1.2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: LOADK     R2 K1        ; R2 := 0.010000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #5.1.2.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
 10 [-]: LOADK     R2 3         ; R2 := 3.500000
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #5.1.2.2)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K4        ; R2 := "Complete"
 17 [-]: LOADK     R3 8         ; R3 := 8.000000
 18 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 19 [-]: LOADK     R5 10        ; R5 := 10.000000
 20 [-]: LOADK     R6 5         ; R6 := 5.000000
 21 [-]: LOADK     R7 6         ; R7 := 6.000000
 22 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 23 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: LOADK     R7 350       ; R7 := 350.000000
 26 [-]: LOADK     R8 350       ; R8 := 350.000000
 27 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 28 [-]: LOADK     R6 K6        ; R6 := 0.350000
 29 [-]: LOADK     R7 3         ; R7 := 3.500000
 30 [-]: CLOSURE   R8 2         ; R8 := closure(Function #5.1.2.3)
 31 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #5.1.2.1:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Complete.Status.Label"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 65        ; R5 := 65.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 40        ; R6 := 40.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 10        ; R6 := 10.000000
 12 [-]: LOADK     R7 K4        ; R7 := 0.300000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K5        ; R2 := "Complete.Status"
 17 [-]: LOADK     R3 4         ; R3 := 4.000000
 18 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 19 [-]: LOADK     R5 5         ; R5 := 5.000000
 20 [-]: LOADK     R6 6         ; R6 := 6.000000
 21 [-]: LOADK     R7 10        ; R7 := 10.000000
 22 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 23 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 24 [-]: LOADK     R6 100       ; R6 := 100.000000
 25 [-]: LOADK     R7 100       ; R7 := 100.000000
 26 [-]: LOADK     R8 100       ; R8 := 100.000000
 27 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 28 [-]: LOADK     R6 K6        ; R6 := 0.450000
 29 [-]: LOADK     R7 K7        ; R7 := 0.100000
 30 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xf76783e5]
 33 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mClipName"]
 36 [-]: LOADK     R3 K10       ; R3 := ".Fill"
 37 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x34348b35
 39 [-]: LOADK     R4 35        ; R4 := 35.000000
 40 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x659d451f]
 43 [-]: GETGLOBAL R2 K13       ; R2 := 0xdbb5fc72
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: RETURN    R0 1         ; return 


; Function #5.1.2.2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xb607efe1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.1.2.3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["pauseTransmissions"] := nil
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 97
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: NEWTABLE  R0 0 4       ; R0 := {}
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 10 [-]: LOADK     R2 9         ; R2 := 9.000000
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContent"] := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 16 [-]: LOADK     R2 10        ; R2 := 10.000000
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHighlight"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 22 [-]: LOADK     R2 6         ; R2 := 6.000000
 23 [-]: LOADBOOL  R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETTABLE  R0 K7 R1     ; R0["Content"] := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 28 [-]: LOADK     R2 2         ; R2 := 2.000000
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETTABLE  R0 K8 R1     ; R0["Background1"] := R1
 32 [-]: SETUPVAL  R0 U0        ; U82 := R0
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 35 [-]: LOADK     R2 K9        ; R2 := "Complete.Title"
 36 [-]: LOADK     R3 36        ; R3 := 36.000000
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Content"]
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 42 [-]: LOADK     R2 K9        ; R2 := "Complete.Title"
 43 [-]: LOADK     R3 76        ; R3 := 76.000000
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Background1"]
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 48 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 49 [-]: LOADK     R2 K10       ; R2 := "Complete.Status.Label"
 50 [-]: LOADK     R3 36        ; R3 := 36.000000
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 55 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 56 [-]: LOADK     R2 K9        ; R2 := "Complete.Title"
 57 [-]: LOADK     R3 76        ; R3 := 76.000000
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Background1"]
 60 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 61 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 62 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 63 [-]: LOADK     R2 K11       ; R2 := "Complete.Bg"
 64 [-]: LOADK     R3 9         ; R3 := 9.000000
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Background1"]
 67 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 68 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 69 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xd5181643]
 70 [-]: LOADK     R2 K13       ; R2 := "Complete.LineLeft"
 71 [-]: GETGLOBAL R3 K14       ; R3 := 0x0032441c
 72 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UIMaterial_VitruvianLines"]
 73 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 74 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 75 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xd5181643]
 76 [-]: LOADK     R2 K16       ; R2 := "Complete.LineRight"
 77 [-]: GETGLOBAL R3 K14       ; R3 := 0x0032441c
 78 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UIMaterial_VitruvianLines"]
 79 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 80 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 81 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 82 [-]: LOADK     R2 K13       ; R2 := "Complete.LineLeft"
 83 [-]: LOADK     R3 9         ; R3 := 9.000000
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
 86 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 87 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 88 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 89 [-]: LOADK     R2 K16       ; R2 := "Complete.LineRight"
 90 [-]: LOADK     R3 9         ; R3 := 9.000000
 91 [-]: GETUPVAL  R4 U0        ; R4 := U0
 92 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
 93 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 94 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 95 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 96 [-]: LOADK     R2 K17       ; R2 := "Complete.InnerFlare"
 97 [-]: LOADK     R3 9         ; R3 := 9.000000
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Content"]
100 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
101 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
102 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
103 [-]: LOADK     R2 K18       ; R2 := "Complete.OuterFlare"
104 [-]: LOADK     R3 9         ; R3 := 9.000000
105 [-]: GETUPVAL  R4 U0        ; R4 := U0
106 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
107 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
108 [-]: GETGLOBAL R0 K19       ; R0 := 0x2d0fad09
109 [-]: LOADK     R1 K20       ; R1 := "EE.Interface.Components.List"
110 [-]: CALL      R0 2 2       ; R0 := R0(R1)
111 [-]: GETTABLE  R1 R0 K21    ; R1 := R0[0x9383bc56]
112 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
113 [-]: LOADK     R3 K22       ; R3 := "Complete.ProgressList.Element"
114 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
115 [-]: SETUPVAL  R1 U2        ; U82 := R2
116 [-]: GETUPVAL  R1 U2        ; R1 := U2
117 [-]: SETTABLE  R1 K23 K24   ; R1["mForcedHorizontalSeparation"] := 40.000000
118 [-]: GETUPVAL  R1 U2        ; R1 := U2
119 [-]: SETTABLE  R1 K25 K26   ; R1["mForcedVerticalSeparation"] := 0.000000
120 [-]: GETUPVAL  R1 U2        ; R1 := U2
121 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
122 [-]: GETUPVAL  R0 U0        ; R0 := U0
123 [-]: GETUPVAL  R0 U3        ; R0 := U3
124 [-]: GETUPVAL  R0 U4        ; R0 := U4
125 [-]: SETTABLE  R1 K27 R2    ; R1["mElementDrawCallback"] := R2
126 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Edges"
  5 [-]: LOADK     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K5        ; R4 := "Fill"
 13 [-]: LOADK     R5 9         ; R5 := 9.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K6        ; R4 := "Backer"
 21 [-]: LOADK     R5 9         ; R5 := 9.000000
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background1"]
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K8        ; R4 := "Mask"
 29 [-]: LOADK     R5 12        ; R5 := 12.000000
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x06d055f9]
 32 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Id"]
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 37
 37 [-]: LOADBOOL  R7 1 0       ; R7 := true
 38 [-]: LOADK     R8 32        ; R8 := 32.000000
 39 [-]: LOADK     R9 K11       ; R9 := 0.001000
 40 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 41 [-]: CALL      R1 0 1       ; R1(R2,...)
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xc0a3774b]
 44 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 45 [-]: LOADK     R4 K5        ; R4 := "Fill"
 46 [-]: LOADK     R5 11        ; R5 := 11.000000
 47 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Id"]
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: LE        1 R6 R7      ; if R6 <= R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 52
 52 [-]: LOADBOOL  R6 1 0       ; R6 := true
 53 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 54 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 137
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: TEST      R0 1         ; if R0 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R0 K6        ; R0 := 0x9ba7909f
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5374b92e]
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x0032441c
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIMovie_TransmissionMovie"]
 32 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 33 [-]: TEST      R0 1         ; if R0 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 



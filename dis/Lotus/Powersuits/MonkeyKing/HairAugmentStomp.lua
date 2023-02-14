; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "RhinoStompAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 0.100000
  8 [-]: CONST     R3 3         ; R3 := 3.000000
  9 [-]: CONST     R4 150       ; R4 := 150.000000
 10 [-]: CONST     R5 20        ; R5 := 20.000000
 11 [-]: CONST     R6 5         ; R6 := 5.000000
 12 [-]: CONST     R7 3         ; R7 := 3.000000
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 14 [-]: LOADK     R9 K5        ; R9 := "RHINO_STOMP_GETUP"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: CONST     R9 25        ; R9 := 25.000000
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: SETGLOBAL R12 K6       ; EvaluateAbility := R12
 28 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 29 [-]: SETGLOBAL R12 K7       ; NpcEvaluateAbility := R12
 30 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 31 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 32 [-]: SETTABLE  R14 K8 K9    ; R14["duration"] := 0.000000
 33 [-]: SETTABLE  R14 K10 K9   ; R14["animIndex"] := 0.000000
 34 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: SETGLOBAL R15 K11      ; TargetStomp := R15
 43 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: SETGLOBAL R15 K12      ; ActivateAbility := R15
 58 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 59 [-]: SETGLOBAL R15 K13      ; DeactivateAbility := R15
 60 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 100       ; R1 := 100.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 12        ; R1 := 12.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 K1        ; R1 := 0.050000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 5         ; R1 := 5.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: CONST     R1 100       ; R1 := 100.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: CONST     R1 14        ; R1 := 14.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 K1        ; R1 := 0.050000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: CONST     R1 5         ; R1 := 5.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: CONST     R1 100       ; R1 := 100.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: CONST     R1 17        ; R1 := 17.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 K1        ; R1 := 0.050000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: CONST     R1 5         ; R1 := 5.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: CONST     R1 100       ; R1 := 100.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: CONST     R1 20        ; R1 := 20.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: LOADK     R1 K1        ; R1 := 0.050000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: CONST     R1 5         ; R1 := 5.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xf5c3424f]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: MOVE      R1 R6        ; R1 := R6
 23 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0xe9f54086]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: CONST     R9 9         ; R9 := 9.000000
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R2 R6        ; R2 := R6
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: RETURN    R6 3         ; return R6,R7
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xe4b9db64]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf5c3424f]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x58a4d5ac]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xd7091d77]
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: LOADKB    R5 0 0       ; R5 := false
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: LOADKB    R5 1 0       ; R5 := true
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd1586535]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5cdc8605]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["duration"]
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x388577d5]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["gStompees"]
 13 [-]: SETTABLE  R5 R4 K7     ; R5[R4] := true
 14 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xbebad19f]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: CONST     R6 171       ; R6 := 171.500000
 18 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 19 [-]: DIV       R8 R5 R6     ; R8 := R5 / R6
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x47901f07]
 22 [-]: GETGLOBAL R9 K11       ; R9 := 0x1b8ceef2
 23 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 25 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xc4dff581]
 30 [-]: CONST     R10 8        ; R10 := 8.000000
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 1         ; if R8 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x0f89a4d4]
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: LOADKB    R11 0 0      ; R11 := false
 37 [-]: CONST     R12 3        ; R12 := 3.000000
 38 [-]: CONST     R13 3        ; R13 := 3.000000
 39 [-]: LOADKB    R14 1 0      ; R14 := true
 40 [-]: GETUPVAL  R15 U1       ; R15 := U1
 41 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["animIndex"]
 42 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 43 [-]: MOVE      R7 R8        ; R7 := R8
 44 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x30eb0cc3]
 45 [-]: CONST     R10 20       ; R10 := 20.000000
 46 [-]: LOADKB    R11 1 0      ; R11 := true
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 49 [-]: LOADK     R9 K21       ; R9 := 0.300000
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: GETGLOBAL R8 K22       ; R8 := 0x7b998233
 52 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0xfa9e477f]
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 55 [-]: TEST      R8 1         ; if R8 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xd1586535]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SUB       R8 R8 R1     ; R8 := R8 - R1
 60 [-]: GETGLOBAL R9 K24       ; R9 := 0xc2892f65
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x9d668f53]
 64 [-]: GETUPVAL  R11 U2       ; R11 := U2
 65 [-]: GETUPVAL  R12 U3       ; R12 := U3
 66 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 67 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0x0d91e9d6]
 68 [-]: GETUPVAL  R11 U4       ; R11 := U4
 69 [-]: CONST     R12 7        ; R12 := 7.000000
 70 [-]: CONST     R13 0        ; R13 := 0.000000
 71 [-]: CONST     R14 0        ; R14 := 0.000000
 72 [-]: GETUPVAL  R15 U0       ; R15 := U0
 73 [-]: GETUPVAL  R16 U5       ; R16 := U5
 74 [-]: MOVE      R17 R8       ; R17 := R8
 75 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 76 [-]: GETGLOBAL R9 K5        ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gStompees"]
 78 [-]: SETTABLE  R9 R4 K27    ; R9[R4] := nil
 79 [-]: LT        0 K28 R3     ; if 0.000000 >= R3 then PC := 103
 80 [-]: JMP       103          ; PC := 103
 81 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0x2047cfe7]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xc4dff581]
 86 [-]: CONST     R11 0        ; R11 := 0.000000
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: TEST      R9 1         ; if R9 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETGLOBAL R9 K22       ; R9 := 0x7b998233
 91 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0xb3ed31dd]
 92 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 93 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 94 [-]: TEST      R9 0         ; if not R9 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
 97 [-]: CONST     R10 0        ; R10 := 0.000000
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: GETGLOBAL R9 K31       ; R9 := 0x67652851
100 [-]: CALL      R9 1 2       ; R9 := R9()
101 [-]: SUB       R3 R3 R9     ; R3 := R3 - R9
102 [-]: JMP       79           ; PC := 79
103 [-]: CONST     R9 0         ; R9 := 0.500000
104 [-]: MOVE      R10 R9       ; R10 := R9
105 [-]: LT        0 K28 R10    ; if 0.000000 >= R10 then PC := 138
106 [-]: JMP       138          ; PC := 138
107 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0x2047cfe7]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 1        ; if R11 then PC := 138
110 [-]: JMP       138          ; PC := 138
111 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0xc4dff581]
112 [-]: CONST     R13 0        ; R13 := 0.000000
113 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
114 [-]: TEST      R11 1        ; if R11 then PC := 138
115 [-]: JMP       138          ; PC := 138
116 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
117 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0[0xb3ed31dd]
118 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
119 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
120 [-]: TEST      R11 0        ; if not R11 then PC := 138
121 [-]: JMP       138          ; PC := 138
122 [-]: GETGLOBAL R11 K9       ; R11 := 0xcbd666e1
123 [-]: CONST     R12 0        ; R12 := 0.000000
124 [-]: CALL      R11 2 1      ; R11(R12)
125 [-]: GETGLOBAL R11 K31      ; R11 := 0x67652851
126 [-]: CALL      R11 1 2      ; R11 := R11()
127 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
128 [-]: DIV       R11 R10 R9   ; R11 := R10 / R9
129 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x9d668f53]
130 [-]: GETUPVAL  R14 U2       ; R14 := U2
131 [-]: GETGLOBAL R15 K32      ; R15 := 0x9bafffe3
132 [-]: GETUPVAL  R16 U3       ; R16 := U3
133 [-]: CONST     R17 1        ; R17 := 1.000000
134 [-]: SUB       R18 K33 R11  ; R18 := 1.000000 - R11
135 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
136 [-]: CALL      R12 0 1      ; R12(R13,...)
137 [-]: JMP       105          ; PC := 105
138 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x30eb0cc3]
139 [-]: CONST     R14 20       ; R14 := 20.000000
140 [-]: LOADKB    R15 0 0      ; R15 := false
141 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
142 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0[0xd8ececcc]
143 [-]: GETUPVAL  R14 U2       ; R14 := U2
144 [-]: CALL      R12 3 1      ; R12(R13,R14)
145 [-]: GETGLOBAL R12 K22      ; R12 := 0x7b998233
146 [-]: MOVE      R13 R7       ; R13 := R7
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: TEST      R12 1        ; if R12 then PC := 182
149 [-]: JMP       182          ; PC := 182
150 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0x2047cfe7]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: TEST      R12 1        ; if R12 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0[0x16e0b3da]
155 [-]: MOVE      R14 R7       ; R14 := R7
156 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
157 [-]: TEST      R12 0        ; if not R12 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
160 [-]: CONST     R13 0        ; R13 := 0.000000
161 [-]: CALL      R12 2 1      ; R12(R13)
162 [-]: JMP       150          ; PC := 150
163 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0x2047cfe7]
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: TEST      R12 1        ; if R12 then PC := 182
166 [-]: JMP       182          ; PC := 182
167 [-]: GETGLOBAL R12 K22      ; R12 := 0x7b998233
168 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0xb3ed31dd]
169 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
170 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
171 [-]: TEST      R12 0        ; if not R12 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x0f89a4d4]
174 [-]: GETUPVAL  R14 U6       ; R14 := U6
175 [-]: LOADKB    R15 0 0      ; R15 := false
176 [-]: CONST     R16 3        ; R16 := 3.000000
177 [-]: CONST     R17 1        ; R17 := 1.000000
178 [-]: LOADKB    R18 1 0      ; R18 := true
179 [-]: GETUPVAL  R19 U1       ; R19 := U1
180 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["animIndex"]
181 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
182 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0x2047cfe7]
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: TEST      R12 1        ; if R12 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0[0xebee1da1]
187 [-]: GETUPVAL  R14 U2       ; R14 := U2
188 [-]: CALL      R12 3 1      ; R12(R13,R14)
189 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xe4b9db64]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xde321e6f]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa2356091]
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0x7ed0a956
 21 [-]: LOADK     R9 K6        ; R9 := "/Lotus/Powersuits/PowersuitAbilities/MonkeyHairAbility"
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x75ecaf0b]
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: EQ        1 R7 K9      ; if R7 == 1.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x5063edc3]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: MOVE      R3 R7        ; R3 := R7
 34 [-]: LE        0 R3 K11     ; if R3 > 0.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 43 [-]: SETUPVAL  R8 U2        ; U82 := R2
 44 [-]: SETUPVAL  R7 U1        ; U82 := R1
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x18d05d30]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0xfc80301e]
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: UNM       R9 R9        ; R9 :=  R9
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xde321e6f]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xbb4a3d82]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x4a5d8c86]
 59 [-]: CONST     R11 5        ; R11 := 5.000000
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mItemType"]
 62 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 90
 66 [-]: JMP       90           ; PC := 90
 67 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8[0xf2deaf69]
 68 [-]: MOVE      R12 R9       ; R12 := R9
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: TEST      R10 0        ; if not R10 then PC := 90
 71 [-]: JMP       90           ; PC := 90
 72 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8[0x92c56c50]
 73 [-]: CONST     R12 1        ; R12 := 1.000000
 74 [-]: CONST     R13 0        ; R13 := 0.000000
 75 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 76 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 77 [-]: MOVE      R12 R10      ; R12 := R10
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 112
 80 [-]: JMP       112          ; PC := 112
 81 [-]: SELF      R11 R7 K21   ; R12 := R7; R11 := R7[0x4d29b3a5]
 82 [-]: CONST     R13 0        ; R13 := 0.000000
 83 [-]: CONST     R14 0        ; R14 := 0.000000
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x5d985c7e]
 86 [-]: GETGLOBAL R13 K23      ; R13 := 0x0b0b6149
 87 [-]: LOADKB    R14 0 0      ; R14 := false
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: JMP       112          ; PC := 112
 90 [-]: SELF      R11 R7 K21   ; R12 := R7; R11 := R7[0x4d29b3a5]
 91 [-]: CONST     R13 0        ; R13 := 0.000000
 92 [-]: CONST     R14 2        ; R14 := 2.000000
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x47901f07]
 95 [-]: GETGLOBAL R13 K25      ; R13 := 0xa5aa8a69
 96 [-]: GETGLOBAL R14 K26      ; R14 := 0x0469f296
 97 [-]: LOADK     R15 K27      ; R15 := "GAME_R1_WEAPON1"
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: GETGLOBAL R15 K28      ; R15 := ZERO_VECTOR
100 [-]: GETGLOBAL R16 K29      ; R16 := ZERO_ROTATION
101 [-]: MOVE      R17 R0       ; R17 := R0
102 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
103 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
104 [-]: MOVE      R13 R11      ; R13 := R11
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0x5d985c7e]
109 [-]: GETGLOBAL R14 K23      ; R14 := 0x0b0b6149
110 [-]: LOADKB    R15 0 0      ; R15 := false
111 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
112 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
113 [-]: GETGLOBAL R13 K30      ; R13 := 0xefddf237
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4[0x659d451f]
118 [-]: GETGLOBAL R14 K30      ; R14 := 0xefddf237
119 [-]: LOADKB    R15 0 0      ; R15 := false
120 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
121 [-]: GETUPVAL  R12 U4       ; R12 := U4
122 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x8d11e79e]
123 [-]: MOVE      R13 R0       ; R13 := R0
124 [-]: GETGLOBAL R14 K33      ; R14 := 0x0ed8b456
125 [-]: LOADK     R15 K34      ; R15 := "StompImpact"
126 [-]: LOADKB    R16 0 0      ; R16 := false
127 [-]: CONST     R17 4        ; R17 := 4.000000
128 [-]: CONST     R18 1        ; R18 := 1.000000
129 [-]: LOADKB    R19 1 0      ; R19 := true
130 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
131 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x47901f07]
132 [-]: GETGLOBAL R14 K35      ; R14 := 0xb09b42a3
133 [-]: GETGLOBAL R15 K36      ; R15 := EMPTY_SYMBOL
134 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
135 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
136 [-]: GETGLOBAL R13 K37      ; R13 := 0x771e0a42
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: TEST      R12 1        ; if R12 then PC := 161
139 [-]: JMP       161          ; PC := 161
140 [-]: SELF      R12 R4 K38   ; R13 := R4; R12 := R4[0xa5e492d4]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: TEST      R12 0        ; if not R12 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0x659d451f]
145 [-]: GETGLOBAL R14 K37      ; R14 := 0x771e0a42
146 [-]: LOADKB    R15 0 0      ; R15 := false
147 [-]: CONST     R16 1        ; R16 := 1.000000
148 [-]: LOADKB    R17 0 0      ; R17 := false
149 [-]: LOADNIL   R18 R18      ; R18 := nil
150 [-]: CONST     R19 1        ; R19 := 1.000000
151 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
152 [-]: JMP       161          ; PC := 161
153 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0x659d451f]
154 [-]: GETGLOBAL R14 K37      ; R14 := 0x771e0a42
155 [-]: LOADKB    R15 0 0      ; R15 := false
156 [-]: CONST     R16 1        ; R16 := 1.000000
157 [-]: LOADKB    R17 0 0      ; R17 := false
158 [-]: LOADNIL   R18 R18      ; R18 := nil
159 [-]: CONST     R19 0        ; R19 := 0.000000
160 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
161 [-]: GETGLOBAL R12 K12      ; R12 := 0x89326c93
162 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x18d05d30]
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: TEST      R12 0        ; if not R12 then PC := 275
165 [-]: JMP       275          ; PC := 275
166 [-]: GETGLOBAL R12 K39      ; R12 := _T
167 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["gStompees"]
168 [-]: EQ        0 R12 K41    ; if R12 ~= nil then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETGLOBAL R12 K39      ; R12 := _T
171 [-]: NEWTABLE  R13 0 0      ; R13 := {}
172 [-]: SETTABLE  R12 K40 R13  ; R12["gStompees"] := R13
173 [-]: SETUPVAL  R1 U5        ; U82 := R5
174 [-]: SETUPVAL  R0 U6        ; U82 := R6
175 [-]: GETGLOBAL R12 K26      ; R12 := 0x0469f296
176 [-]: LOADK     R13 K42      ; R13 := "TargetStomp"
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: GETGLOBAL R13 K43      ; R13 := 0x55730e1a
179 [-]: CONST     R14 0        ; R14 := 0.000000
180 [-]: GETUPVAL  R15 U7       ; R15 := U7
181 [-]: SUB       R15 R15 K9   ; R15 := R15 - 1.000000
182 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
183 [-]: GETGLOBAL R14 K44      ; R14 := 0x6687f6e0
184 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0x5cdc8605]
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: GETGLOBAL R15 K12      ; R15 := 0x89326c93
187 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15[0xfb669000]
188 [-]: GETGLOBAL R17 K47      ; R17 := gLotusNpcAvatarType
189 [-]: SELF      R18 R1 K48   ; R19 := R1; R18 := R1[0xd1586535]
190 [-]: CALL      R18 2 2      ; R18 := R18(R19)
191 [-]: CONST     R19 0        ; R19 := 0.000000
192 [-]: GETUPVAL  R20 U2       ; R20 := U2
193 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
194 [-]: GETUPVAL  R16 U8       ; R16 := U8
195 [-]: SETTABLE  R16 K49 K50  ; R16["npc"] := true
196 [-]: GETGLOBAL R16 K51      ; R16 := 0xc8802016
197 [-]: MOVE      R17 R15      ; R17 := R15
198 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
199 [-]: JMP       255          ; PC := 255
200 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
201 [-]: MOVE      R22 R20      ; R22 := R20
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: TEST      R21 1        ; if R21 then PC := 255
204 [-]: JMP       255          ; PC := 255
205 [-]: SELF      R21 R20 K52  ; R22 := R20; R21 := R20[0x2047cfe7]
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: TEST      R21 1        ; if R21 then PC := 255
208 [-]: JMP       255          ; PC := 255
209 [-]: SELF      R21 R20 K53  ; R22 := R20; R21 := R20[0x388577d5]
210 [-]: CALL      R21 2 2      ; R21 := R21(R22)
211 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1[0xee0bc178]
212 [-]: MOVE      R24 R20      ; R24 := R20
213 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
214 [-]: TEST      R22 1        ; if R22 then PC := 255
215 [-]: JMP       255          ; PC := 255
216 [-]: SELF      R22 R20 K55  ; R23 := R20; R22 := R20[0x444ae2c8]
217 [-]: MOVE      R24 R14      ; R24 := R14
218 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
219 [-]: TEST      R22 1        ; if R22 then PC := 255
220 [-]: JMP       255          ; PC := 255
221 [-]: SELF      R22 R20 K56  ; R23 := R20; R22 := R20[0xc4dff581]
222 [-]: CONST     R24 0        ; R24 := 0.000000
223 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
224 [-]: TEST      R22 1        ; if R22 then PC := 255
225 [-]: JMP       255          ; PC := 255
226 [-]: GETGLOBAL R22 K39      ; R22 := _T
227 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["gStompees"]
228 [-]: EQ        1 R22 K41    ; if R22 == nil then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R22 K39      ; R22 := _T
231 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["gStompees"]
232 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
233 [-]: EQ        0 R22 K41    ; if R22 ~= nil then PC := 255
234 [-]: JMP       255          ; PC := 255
235 [-]: GETUPVAL  R22 U8       ; R22 := U8
236 [-]: SETTABLE  R22 K57 R20  ; R22["entity"] := R20
237 [-]: GETUPVAL  R22 U8       ; R22 := U8
238 [-]: SELF      R23 R20 K59  ; R24 := R20; R23 := R20[0xb61e5a1a]
239 [-]: GETUPVAL  R25 U9       ; R25 := U9
240 [-]: GETUPVAL  R26 U10      ; R26 := U10
241 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
242 [-]: SETTABLE  R22 K58 R23  ; R22["duration"] := R23
243 [-]: GETUPVAL  R22 U8       ; R22 := U8
244 [-]: SETTABLE  R22 K60 R13  ; R22["animIndex"] := R13
245 [-]: ADD       R22 R13 K9   ; R22 := R13 + 1.000000
246 [-]: GETUPVAL  R23 U7       ; R23 := U7
247 [-]: MOD       R13 R22 R23  ; R13 := R22 % R23
248 [-]: SELF      R22 R20 K61  ; R23 := R20; R22 := R20[0xd5f7912b]
249 [-]: MOVE      R24 R12      ; R24 := R12
250 [-]: LOADKB    R25 0 0      ; R25 := false
251 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
252 [-]: GETGLOBAL R22 K62      ; R22 := 0xcbd666e1
253 [-]: CONST     R23 0        ; R23 := 0.000000
254 [-]: CALL      R22 2 1      ; R22(R23)
255 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 200; R18 := R19 end
256 [-]: JMP       200          ; PC := 200
257 [-]: GETGLOBAL R22 K12      ; R22 := 0x89326c93
258 [-]: SELF      R22 R22 K63  ; R23 := R22; R22 := R22[0x97dcff30]
259 [-]: MOVE      R24 R1       ; R24 := R1
260 [-]: SELF      R25 R1 K64   ; R26 := R1; R25 := R1[0xf6ebd926]
261 [-]: CALL      R25 2 2      ; R25 := R25(R26)
262 [-]: GETUPVAL  R26 U11      ; R26 := U11
263 [-]: GETUPVAL  R27 U12      ; R27 := U12
264 [-]: CONST     R28 200      ; R28 := 200.000000
265 [-]: CONST     R29 7        ; R29 := 7.000000
266 [-]: LOADNIL   R30 R30      ; R30 := nil
267 [-]: MOVE      R31 R0       ; R31 := R0
268 [-]: CONST     R32 -1       ; R32 := -1.000000
269 [-]: LOADKB    R33 1 0      ; R33 := true
270 [-]: LOADKB    R34 1 0      ; R34 := true
271 [-]: LOADKB    R35 0 0      ; R35 := false
272 [-]: CONST     R36 1        ; R36 := 1.000000
273 [-]: LOADKB    R37 1 0      ; R37 := true
274 [-]: CALL      R22 16 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
275 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x2047cfe7]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x16e0b3da]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x0ed8b456
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xa5aa8a69
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x1db57c6b]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 25 [-]: LOADK     R6 K8        ; R6 := 0.150000
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xde321e6f]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x4d29b3a5]
 35 [-]: CONST     R7 0         ; R7 := 0.000000
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 



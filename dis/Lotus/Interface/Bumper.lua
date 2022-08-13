; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K2        ; Initialize := R4
 14 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 15 [-]: SETGLOBAL R4 K3        ; Update := R4
 16 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 17 [-]: SETGLOBAL R4 K4        ; Shutdown := R4
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcfba257f]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x297a9ee5
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x056bfe8b]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x3bf4a4dd
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x5c4448c0
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x056bfe8b]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xbc1565e2
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xe65d69f3
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x056bfe8b]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc6a10ab1]
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1.000000
 28 [-]: SETUPVAL  R2 U1        ; U82 := R1
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 31 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 109
 32 [-]: JMP       109          ; PC := 109
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x1cb415c1]
 35 [-]: LOADK     R4 K12       ; R4 := "Image"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R0 R5     ; R5 := R0[R5]
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x091c120e]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x091c120e]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 47 [-]: TEST      R4 1         ; if R4 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: GETTABLE  R4 R0 R4     ; R4 := R0[R4]
 51 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xdb7325e3]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETTABLE  R2 R4 K15    ; R2 := R4["x"]
 54 [-]: GETTABLE  R3 R4 K16    ; R3 := R4["y"]
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: GETTABLE  R5 R0 R5     ; R5 := R0[R5]
 58 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xdb7325e3]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["x"]
 61 [-]: DIV       R6 K17 R6    ; R6 := 1280.000000 / R6
 62 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["y"]
 63 [-]: DIV       R7 K18 R7    ; R7 := 720.000000 / R7
 64 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: LOADK     R2 1280      ; R2 := 1280.000000
 67 [-]: GETTABLE  R8 R5 K16    ; R8 := R5["y"]
 68 [-]: MUL       R3 R8 R6     ; R3 := R8 * R6
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETTABLE  R8 R5 K15    ; R8 := R5["x"]
 71 [-]: MUL       R2 R8 R7     ; R2 := R8 * R7
 72 [-]: LOADK     R3 720       ; R3 := 720.000000
 73 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 74 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x67bc869f]
 75 [-]: LOADK     R10 K12      ; R10 := "Image"
 76 [-]: LOADK     R11 12       ; R11 := 12.000000
 77 [-]: MOVE      R12 R2       ; R12 := R2
 78 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 79 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 80 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x67bc869f]
 81 [-]: LOADK     R10 K12      ; R10 := "Image"
 82 [-]: LOADK     R11 13       ; R11 := 13.000000
 83 [-]: MOVE      R12 R3       ; R12 := R3
 84 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 85 [-]: GETGLOBAL R8 K20       ; R8 := 0x111b4287
 86 [-]: GETUPVAL  R9 U1        ; R9 := U1
 87 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 88 [-]: EQ        0 R8 K10     ; if R8 ~= nil then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADK     R8 5         ; R8 := 5.000000
 91 [-]: GETGLOBAL R9 K21       ; R9 := 0x25312c9b
 92 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
 93 [-]: LOADK     R11 K12      ; R11 := "Image"
 94 [-]: LOADK     R12 0        ; R12 := 0.000000
 95 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 96 [-]: LOADK     R14 10       ; R14 := 10.000000
 97 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 98 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 99 [-]: LOADK     R15 100      ; R15 := 100.000000
100 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
101 [-]: GETGLOBAL R15 K23      ; R15 := 0xba7d82a1
102 [-]: LOADK     R16 0        ; R16 := 0.000000
103 [-]: CLOSURE   R17 0        ; R17 := closure(Function #2.1)
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: GETUPVAL  R0 U2        ; R0 := U2
106 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
107 [-]: CLOSE     R2           ; SAVE R2,...
108 [-]: JMP       111          ; PC := 111
109 [-]: GETUPVAL  R2 U3        ; R2 := U3
110 [-]: CALL      R2 1 1       ; R2()
111 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Image"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xba7d82a1
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Image"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 



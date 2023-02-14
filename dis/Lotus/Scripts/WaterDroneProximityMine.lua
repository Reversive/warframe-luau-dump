; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OnDeathCreate := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; OnCreate := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K2        ; OnTouched := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K3        ; OnDeath := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xa421af95
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xc163f229
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x65cc531f
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xa7bae1d7
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd4dcb570]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R2 R5        ; R2 := R5
 28 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd1586535]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x47901f07]
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x37d88641
 33 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x47901f07]
 36 [-]: GETGLOBAL R8 K10       ; R8 := 0x1ce1c336
 37 [-]: GETGLOBAL R9 K9        ; R9 := EMPTY_SYMBOL
 38 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0x11a19c5e
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: LOADK     R9 K12       ; R9 := "OnTouched"
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: CONST     R7 3         ; R7 := 3.000000
 44 [-]: CONST     R8 0         ; R8 := 0.000000
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 95
 49 [-]: JMP       95           ; PC := 95
 50 [-]: GETGLOBAL R9 K13       ; R9 := 0xae2294fa
 51 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xd4dcb570]
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: EQ        0 R9 K14     ; if R9 ~= 0.000000 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       95           ; PC := 95
 57 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xd1586535]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: MOVE      R1 R9        ; R1 := R9
 60 [-]: GETGLOBAL R9 K15       ; R9 := 0x5db3ce80
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: MOVE      R11 R4       ; R11 := R4
 63 [-]: MOVE      R12 R8       ; R12 := R8
 64 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 65 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xcf4b130c]
 66 [-]: MOVE      R12 R9       ; R12 := R9
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
 69 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x62f9d8d2]
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: LOADKB    R13 1 0      ; R13 := true
 72 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 73 [-]: TEST      R10 1        ; if R10 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xcf4b130c]
 76 [-]: GETGLOBAL R12 K1       ; R12 := 0xa421af95
 77 [-]: CALL      R12 1 0      ; R12,... := R12()
 78 [-]: CALL      R10 0 1      ; R10(R11,...)
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
 81 [-]: CONST     R11 0        ; R11 := 0.000000
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: LE        0 R8 K20     ; if R8 > 1.000000 then PC := 45
 84 [-]: JMP       45           ; PC := 45
 85 [-]: GETGLOBAL R10 K21      ; R10 := 0x5bced4c4
 86 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xac1b386a]
 87 [-]: CONST     R11 1        ; R11 := 1.000000
 88 [-]: GETGLOBAL R12 K23      ; R12 := 0x67652851
 89 [-]: CALL      R12 1 2      ; R12 := R12()
 90 [-]: DIV       R12 R12 R7   ; R12 := R12 / R7
 91 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: MOVE      R8 R10       ; R8 := R10
 94 [-]: JMP       45           ; PC := 45
 95 [-]: GETGLOBAL R10 K24      ; R10 := 0x456eb302
 96 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 1        ; if R11 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R11 K19      ; R11 := 0xcbd666e1
104 [-]: LOADK     R12 K25      ; R12 := 0.200000
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: SUB       R10 R10 K25  ; R10 := R10 - 0.200000
107 [-]: JMP       96           ; PC := 96
108 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 1        ; if R11 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0xa2880940]
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcb3851b8]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xc163f229
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: CONST     R4 2         ; R4 := 2.000000
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x492c7f2a
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xcf4b130c]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb6b094b2]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xcd73323e]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x6980aacd
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x65d389cb]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xe28aa928]
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x4e02a25c
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x4e02a25c
 14 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 15 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 16 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CONST     R4 3         ; R4 := 3.000000
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0xb28cc8ce
 22 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 64
 23 [-]: JMP       64           ; PC := 64
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x2b54251b]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xb643ca98]
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0xb28cc8ce
 38 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: JMP       64           ; PC := 64
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x9bafffe3
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0x665c0c51
 44 [-]: GETGLOBAL R9 K8        ; R9 := 0xb28cc8ce
 45 [-]: DIV       R9 R2 R9     ; R9 := R2 / R9
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x2d9ba74f]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xe28aa928]
 51 [-]: GETGLOBAL R9 K6        ; R9 := 0x4e02a25c
 52 [-]: GETGLOBAL R10 K6       ; R10 := 0x4e02a25c
 53 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 54 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 55 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 63 [-]: JMP       21           ; PC := 21
 64 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 124
 68 [-]: JMP       124          ; PC := 124
 69 [-]: GETGLOBAL R7 K8        ; R7 := 0xb28cc8ce
 70 [-]: LE        0 R7 R2      ; if R7 > R2 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x2d9ba74f]
 73 [-]: GETGLOBAL R9 K13       ; R9 := 0x665c0c51
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x467c327c]
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: GETGLOBAL R7 K17       ; R7 := 0x00046924
 78 [-]: CALL      R7 1 2       ; R7 := R7()
 79 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xcd73323e]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 82 [-]: MOVE      R10 R8       ; R10 := R8
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 106
 85 [-]: JMP       106          ; PC := 106
 86 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0xa5a2e4aa]
 87 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8[0x13fe5c2e]
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x5280b883]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: MOVE      R7 R9        ; R7 := R9
 93 [-]: SETTABLE  R7 K21 K22   ; R7["pitch"] := 0.000000
 94 [-]: GETGLOBAL R9 K23       ; R9 := 0x492c7f2a
 95 [-]: GETGLOBAL R10 K24      ; R10 := 0xa421af95
 96 [-]: CONST     R11 0        ; R11 := 0.000000
 97 [-]: MOVE      R12 R3       ; R12 := R3
 98 [-]: MOVE      R13 R4       ; R13 := R4
 99 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
100 [-]: MOVE      R11 R7       ; R11 := R7
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0xcf4b130c]
103 [-]: MOVE      R12 R9       ; R12 := R9
104 [-]: CALL      R10 3 1      ; R10(R11,R12)
105 [-]: JMP       113          ; PC := 113
106 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0xcf4b130c]
107 [-]: GETGLOBAL R12 K24      ; R12 := 0xa421af95
108 [-]: CONST     R13 0        ; R13 := 0.000000
109 [-]: MOVE      R14 R3       ; R14 := R3
110 [-]: MOVE      R15 R4       ; R15 := R4
111 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
112 [-]: CALL      R10 0 1      ; R10(R11,...)
113 [-]: LT        0 K22 R4     ; if 0.000000 >= R4 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R10 K15      ; R10 := 0x67652851
116 [-]: CALL      R10 1 2      ; R10 := R10()
117 [-]: SUB       R4 R4 R10    ; R4 := R4 - R10
118 [-]: GETGLOBAL R10 K26      ; R10 := 0x65cc531f
119 [-]: LE        0 R3 R10     ; if R3 > R10 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETGLOBAL R10 K15      ; R10 := 0x67652851
122 [-]: CALL      R10 1 2      ; R10 := R10()
123 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
124 [-]: GETUPVAL  R10 U0       ; R10 := U0
125 [-]: MOVE      R11 R0       ; R11 := R0
126 [-]: CALL      R10 2 1      ; R10(R11)
127 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0d09d3c0]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: LEN       R4 R2        ; R4 := # R2
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 22 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 27 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf2deaf69]
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x1021cdf7
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 33 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x9d6904c1]
 34 [-]: GETGLOBAL R9 K6        ; R9 := 0xc85463d2
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 1         ; if R7 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x2b54251b]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xa2880940]
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: JMP       44           ; PC := 44
 43 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xd3cca16e
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xa344da18
  9 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xa344da18
 12 [-]: SETGLOBAL R1 K1        ; (0xd3cca16e) := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x5bced4c4
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x55f27c30]
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xc163f229
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xd3cca16e
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0xa344da18
 18 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x00046924
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: CONST     R3 1         ; R3 := 1.000000
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CONST     R5 1         ; R5 := 1.000000
 25 [-]: FORPREP   R3 64        ; R3 -= R5; PC := 64
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x492c7f2a
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 28 [-]: LOADK     R9 K9        ; R9 := 0.600000
 29 [-]: CONST     R10 0        ; R10 := 0.000000
 30 [-]: CONST     R11 0        ; R11 := 0.000000
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 35 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x05909209]
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0x825ffc80
 37 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xd1586535]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: ADD       R11 R11 R7   ; R11 := R11 + R7
 40 [-]: MOVE      R12 R2       ; R12 := R2
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x2d9ba74f]
 49 [-]: GETGLOBAL R11 K15      ; R11 := 0x665c0c51
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xa5a2e4aa]
 52 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xf2deaf69]
 53 [-]: GETGLOBAL R13 K18      ; R13 := gLotusAvatarType
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0x13fe5c2e]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: GETTABLE  R9 R2 K20    ; R9 := R2["heading"]
 61 [-]: DIV       R10 K21 R1   ; R10 := 360.000000 / R1
 62 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 63 [-]: SETTABLE  R2 K20 R9    ; R2["heading"] := R9
 64 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 65 [-]: RETURN    R0 1         ; return 



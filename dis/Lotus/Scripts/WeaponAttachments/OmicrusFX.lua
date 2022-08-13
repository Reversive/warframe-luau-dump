; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OmicrusInit := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OmicrusEquip := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; OmicrusCharging := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; OmicrusArrow := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; OmicrusProjectile := R0
 11 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 12 [-]: SETGLOBAL R0 K5        ; OmicrusHolster := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d708a7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x60130201
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa3ef5d65]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x8e62760a]
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x697019d0]
 12 [-]: LOADK     R6 6         ; R6 := 6.000000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 1         ; if R4 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa3927fe9]
 17 [-]: LOADK     R6 6         ; R6 := 6.000000
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xfc5d7158]
 21 [-]: LOADK     R6 6         ; R6 := 6.000000
 22 [-]: LOADBOOL  R7 1 0       ; R7 := true
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x199edf6e]
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xaa041663]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x82abdab7
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa2880940]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xb31db598
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x47901f07]
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0xb31db598
 24 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 26 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x9239c5f6
 32 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 72
 33 [-]: JMP       72           ; PC := 72
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0xa533083a
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x9239c5f6
 36 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R3 R5        ; R3 := R5
 39 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x986d2ab8]
 40 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 41 [-]: LOADK     R8 K14       ; R8 := "BlueClipThreshold"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SUB       R8 K15 R3    ; R8 := 1.000000 - R3
 44 [-]: LOADK     R9 0         ; R9 := 0.000000
 45 [-]: LOADK     R10 0        ; R10 := 0.000000
 46 [-]: LOADK     R11 0        ; R11 := 0.000000
 47 [-]: LOADBOOL  R12 1 0      ; R12 := true
 48 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 49 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x986d2ab8]
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 51 [-]: LOADK     R8 K16       ; R8 := "UnlitAtten"
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K17       ; R8 := 0x42dcc9f5
 54 [-]: MUL       R9 R3 K18    ; R9 := R3 * 2.000000
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 58 [-]: GETGLOBAL R9 K19       ; R9 := 0x8b118a42
 59 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: LOADK     R10 0        ; R10 := 0.000000
 62 [-]: LOADK     R11 0        ; R11 := 0.000000
 63 [-]: LOADBOOL  R12 1 0      ; R12 := true
 64 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 65 [-]: GETGLOBAL R5 K20       ; R5 := 0x67652851
 66 [-]: CALL      R5 1 2       ; R5 := R5()
 67 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 68 [-]: GETGLOBAL R5 K21       ; R5 := 0xcbd666e1
 69 [-]: LOADK     R6 0         ; R6 := 0.000000
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: JMP       31           ; PC := 31
 72 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x6bb20d05]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 84
  8 [-]: JMP       84           ; PC := 84
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x46afa846]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LT        0 K3 R4      ; if 0.700000 >= R4 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: LT        0 R4 K4      ; if R4 >= 0.999000 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x47901f07]
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xdea64cb3
 23 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 25 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: JMP       38           ; PC := 38
 30 [-]: LOADK     R2 0         ; R2 := 0.000000
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0xa2880940]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: POW       R4 R4 K12    ; R4 := R4 ^ 2.500000
 39 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x986d2ab8]
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 41 [-]: LOADK     R8 K15       ; R8 := "BlueClipThreshold"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K16       ; R8 := 0xa533083a
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: MUL       R8 R8 K17    ; R8 := R8 * 0.900000
 47 [-]: LOADK     R9 0         ; R9 := 0.000000
 48 [-]: LOADK     R10 0        ; R10 := 0.000000
 49 [-]: LOADK     R11 0        ; R11 := 0.000000
 50 [-]: LOADBOOL  R12 1 0      ; R12 := true
 51 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 52 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x986d2ab8]
 53 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 54 [-]: LOADK     R8 K18       ; R8 := "nScalesFade"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0xa533083a
 57 [-]: MOVE      R9 R4        ; R9 := R4
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: LOADK     R10 0        ; R10 := 0.000000
 61 [-]: LOADK     R11 0        ; R11 := 0.000000
 62 [-]: LOADBOOL  R12 1 0      ; R12 := true
 63 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 64 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x986d2ab8]
 65 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 66 [-]: LOADK     R8 K19       ; R8 := "UnlitAtten"
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: GETGLOBAL R8 K20       ; R8 := 0x178f42f2
 69 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 70 [-]: GETGLOBAL R9 K21       ; R9 := 0x8b118a42
 71 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 72 [-]: GETGLOBAL R9 K22       ; R9 := 0xaf55aa9d
 73 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
 74 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 75 [-]: LOADK     R9 0         ; R9 := 0.000000
 76 [-]: LOADK     R10 0        ; R10 := 0.000000
 77 [-]: LOADK     R11 0        ; R11 := 0.000000
 78 [-]: LOADBOOL  R12 1 0      ; R12 := true
 79 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 80 [-]: GETGLOBAL R5 K23       ; R5 := 0xcbd666e1
 81 [-]: LOADK     R6 0         ; R6 := 0.000000
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: JMP       5            ; PC := 5
 84 [-]: EQ        0 R2 K24     ; if R2 ~= 1.000000 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x47901f07]
 87 [-]: GETGLOBAL R7 K25       ; R7 := 0xc9399a9f
 88 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 89 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 90 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 93 [-]: LOADK     R2 0         ; R2 := 0.000000
 94 [-]: LOADNIL   R5 R5        ; R5 := nil
 95 [-]: LOADK     R6 0         ; R6 := 0.000000
 96 [-]: LT        0 R6 K24     ; if R6 >= 1.000000 then PC := 145
 97 [-]: JMP       145          ; PC := 145
 98 [-]: GETGLOBAL R7 K16       ; R7 := 0xa533083a
 99 [-]: DIV       R8 R6 K24    ; R8 := R6 / 1.000000
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: MOVE      R5 R7        ; R5 := R7
102 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x986d2ab8]
103 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
104 [-]: LOADK     R10 K15      ; R10 := "BlueClipThreshold"
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: SUB       R10 K24 R5   ; R10 := 1.000000 - R5
107 [-]: LOADK     R11 0        ; R11 := 0.000000
108 [-]: LOADK     R12 0        ; R12 := 0.000000
109 [-]: LOADK     R13 0        ; R13 := 0.000000
110 [-]: LOADBOOL  R14 1 0      ; R14 := true
111 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
112 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x986d2ab8]
113 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
114 [-]: LOADK     R10 K18      ; R10 := "nScalesFade"
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: SUB       R10 K24 R5   ; R10 := 1.000000 - R5
117 [-]: LOADK     R11 0        ; R11 := 0.000000
118 [-]: LOADK     R12 0        ; R12 := 0.000000
119 [-]: LOADK     R13 0        ; R13 := 0.000000
120 [-]: LOADBOOL  R14 1 0      ; R14 := true
121 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
122 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x986d2ab8]
123 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
124 [-]: LOADK     R10 K19      ; R10 := "UnlitAtten"
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: GETGLOBAL R10 K26      ; R10 := 0x42dcc9f5
127 [-]: MUL       R11 R5 K27   ; R11 := R5 * 2.000000
128 [-]: LOADK     R12 0        ; R12 := 0.000000
129 [-]: LOADK     R13 1        ; R13 := 1.000000
130 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
131 [-]: GETGLOBAL R11 K21      ; R11 := 0x8b118a42
132 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
133 [-]: LOADK     R11 0        ; R11 := 0.000000
134 [-]: LOADK     R12 0        ; R12 := 0.000000
135 [-]: LOADK     R13 0        ; R13 := 0.000000
136 [-]: LOADBOOL  R14 1 0      ; R14 := true
137 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
138 [-]: GETGLOBAL R7 K28       ; R7 := 0x67652851
139 [-]: CALL      R7 1 2       ; R7 := R7()
140 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
141 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
142 [-]: LOADK     R8 0         ; R8 := 0.000000
143 [-]: CALL      R7 2 1       ; R7(R8)
144 [-]: JMP       96           ; PC := 96
145 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x986d2ab8]
146 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
147 [-]: LOADK     R10 K19      ; R10 := "UnlitAtten"
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: GETGLOBAL R10 K21      ; R10 := 0x8b118a42
150 [-]: LOADK     R11 0        ; R11 := 0.000000
151 [-]: LOADK     R12 0        ; R12 := 0.000000
152 [-]: LOADK     R13 0        ; R13 := 0.000000
153 [-]: LOADBOOL  R14 1 0      ; R14 := true
154 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
155 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x22f0b321]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xc5de8686
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x47901f07]
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0xc5de8686
 25 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 27 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       18           ; PC := 18
 35 [-]: LOADK     R3 0         ; R3 := 0.000000
 36 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x6bb20d05]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 142
 39 [-]: JMP       142          ; PC := 142
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0xa533083a
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x42dcc9f5
 42 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x46afa846]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
 46 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: LT        0 K14 R4     ; if 0.700000 >= R4 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: LT        0 R4 K15     ; if R4 >= 0.999000 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADK     R3 1         ; R3 := 1.000000
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R3 0         ; R3 := 0.000000
 55 [-]: POW       R4 R4 K16    ; R4 := R4 ^ 2.500000
 56 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x986d2ab8]
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x0469f296
 58 [-]: LOADK     R8 K19       ; R8 := "UnlitAtten"
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K20       ; R8 := 0x178f42f2
 61 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 62 [-]: GETGLOBAL R9 K21       ; R9 := 0x8b118a42
 63 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 64 [-]: ADD       R8 R8 R3     ; R8 := R8 + R3
 65 [-]: LOADK     R9 0         ; R9 := 0.000000
 66 [-]: LOADK     R10 0        ; R10 := 0.000000
 67 [-]: LOADK     R11 0        ; R11 := 0.000000
 68 [-]: LOADBOOL  R12 0 0      ; R12 := false
 69 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 70 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x986d2ab8]
 71 [-]: GETGLOBAL R7 K18       ; R7 := 0x0469f296
 72 [-]: LOADK     R8 K22       ; R8 := "BlueClipThreshold"
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SUB       R8 K23 R4    ; R8 := 1.000000 - R4
 75 [-]: MUL       R8 R8 K24    ; R8 := R8 * 0.500000
 76 [-]: LOADK     R9 0         ; R9 := 0.000000
 77 [-]: LOADK     R10 0        ; R10 := 0.000000
 78 [-]: LOADK     R11 0        ; R11 := 0.000000
 79 [-]: LOADBOOL  R12 0 0      ; R12 := false
 80 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 81 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x986d2ab8]
 82 [-]: GETGLOBAL R7 K18       ; R7 := 0x0469f296
 83 [-]: LOADK     R8 K25       ; R8 := "vScalesFade"
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: MUL       R8 R4 K24    ; R8 := R4 * 0.500000
 86 [-]: ADD       R8 K24 R8    ; R8 := 0.500000 + R8
 87 [-]: LOADK     R9 0         ; R9 := 0.000000
 88 [-]: LOADK     R10 0        ; R10 := 0.000000
 89 [-]: LOADK     R11 0        ; R11 := 0.000000
 90 [-]: LOADBOOL  R12 0 0      ; R12 := false
 91 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 92 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0x986d2ab8]
 93 [-]: GETGLOBAL R7 K18       ; R7 := 0x0469f296
 94 [-]: LOADK     R8 K19       ; R8 := "UnlitAtten"
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: GETGLOBAL R8 K20       ; R8 := 0x178f42f2
 97 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 98 [-]: GETGLOBAL R9 K26       ; R9 := 0xaf55aa9d
 99 [-]: MUL       R9 R3 R9     ; R9 := R3 * R9
100 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
101 [-]: LOADK     R9 0         ; R9 := 0.000000
102 [-]: LOADK     R10 0        ; R10 := 0.000000
103 [-]: LOADK     R11 0        ; R11 := 0.000000
104 [-]: LOADBOOL  R12 0 0      ; R12 := false
105 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
106 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0x986d2ab8]
107 [-]: GETGLOBAL R7 K18       ; R7 := 0x0469f296
108 [-]: LOADK     R8 K22       ; R8 := "BlueClipThreshold"
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: SUB       R8 K23 R4    ; R8 := 1.000000 - R4
111 [-]: LOADK     R9 0         ; R9 := 0.000000
112 [-]: LOADK     R10 0        ; R10 := 0.000000
113 [-]: LOADK     R11 0        ; R11 := 0.000000
114 [-]: LOADBOOL  R12 0 0      ; R12 := false
115 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
116 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0x986d2ab8]
117 [-]: GETGLOBAL R7 K18       ; R7 := 0x0469f296
118 [-]: LOADK     R8 K25       ; R8 := "vScalesFade"
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: MUL       R8 R3 K24    ; R8 := R3 * 0.500000
121 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
122 [-]: LOADK     R9 0         ; R9 := 0.000000
123 [-]: LOADK     R10 0        ; R10 := 0.000000
124 [-]: LOADK     R11 0        ; R11 := 0.000000
125 [-]: LOADBOOL  R12 0 0      ; R12 := false
126 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
127 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0x986d2ab8]
128 [-]: GETGLOBAL R7 K18       ; R7 := 0x0469f296
129 [-]: LOADK     R8 K27       ; R8 := "DistortAtten"
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: ADD       R8 R3 K23    ; R8 := R3 + 1.000000
132 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
133 [-]: LOADK     R9 0         ; R9 := 0.000000
134 [-]: LOADK     R10 0        ; R10 := 0.000000
135 [-]: LOADK     R11 0        ; R11 := 0.000000
136 [-]: LOADBOOL  R12 0 0      ; R12 := false
137 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
138 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
139 [-]: LOADK     R6 0         ; R6 := 0.000000
140 [-]: CALL      R5 2 1       ; R5(R6)
141 [-]: JMP       36           ; PC := 36
142 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
143 [-]: MOVE      R6 R2        ; R6 := R2
144 [-]: CALL      R5 2 2       ; R5 := R5(R6)
145 [-]: TEST      R5 1         ; if R5 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R5 R2 K28    ; R6 := R2; R5 := R2[0xa2880940]
148 [-]: CALL      R5 2 1       ; R5(R6)
149 [-]: LOADNIL   R5 R5        ; R5 := nil
150 [-]: LOADK     R6 0         ; R6 := 0.000000
151 [-]: LOADK     R7 1         ; R7 := 1.000000
152 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 201
153 [-]: JMP       201          ; PC := 201
154 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x6bb20d05]
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: TEST      R8 0         ; if not R8 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: RETURN    R0 1         ; return 
159 [-]: GETGLOBAL R8 K11       ; R8 := 0xa533083a
160 [-]: DIV       R9 R6 R7     ; R9 := R6 / R7
161 [-]: CALL      R8 2 2       ; R8 := R8(R9)
162 [-]: MOVE      R5 R8        ; R5 := R8
163 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x986d2ab8]
164 [-]: GETGLOBAL R10 K18      ; R10 := 0x0469f296
165 [-]: LOADK     R11 K19      ; R11 := "UnlitAtten"
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: GETGLOBAL R11 K21      ; R11 := 0x8b118a42
168 [-]: MUL       R11 R5 R11   ; R11 := R5 * R11
169 [-]: LOADK     R12 0        ; R12 := 0.000000
170 [-]: LOADK     R13 0        ; R13 := 0.000000
171 [-]: LOADK     R14 0        ; R14 := 0.000000
172 [-]: LOADBOOL  R15 0 0      ; R15 := false
173 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
174 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x986d2ab8]
175 [-]: GETGLOBAL R10 K18      ; R10 := 0x0469f296
176 [-]: LOADK     R11 K22      ; R11 := "BlueClipThreshold"
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: MUL       R11 R5 K24   ; R11 := R5 * 0.500000
179 [-]: LOADK     R12 0        ; R12 := 0.000000
180 [-]: LOADK     R13 0        ; R13 := 0.000000
181 [-]: LOADK     R14 0        ; R14 := 0.000000
182 [-]: LOADBOOL  R15 0 0      ; R15 := false
183 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
184 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x986d2ab8]
185 [-]: GETGLOBAL R10 K18      ; R10 := 0x0469f296
186 [-]: LOADK     R11 K25      ; R11 := "vScalesFade"
187 [-]: CALL      R10 2 2      ; R10 := R10(R11)
188 [-]: MUL       R11 R5 K24   ; R11 := R5 * 0.500000
189 [-]: LOADK     R12 0        ; R12 := 0.000000
190 [-]: LOADK     R13 0        ; R13 := 0.000000
191 [-]: LOADK     R14 0        ; R14 := 0.000000
192 [-]: LOADBOOL  R15 0 0      ; R15 := false
193 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
194 [-]: GETGLOBAL R8 K29       ; R8 := 0x67652851
195 [-]: CALL      R8 1 2       ; R8 := R8()
196 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
197 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
198 [-]: LOADK     R9 0         ; R9 := 0.000000
199 [-]: CALL      R8 2 1       ; R8(R9)
200 [-]: JMP       152          ; PC := 152
201 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x22f0b321]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x47901f07]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xd339acbb
 17 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_VECTOR
 19 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xb31db598
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa2880940]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x47901f07]
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x82abdab7
 15 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 17 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0x6fe69f2d
 23 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 64
 24 [-]: JMP       64           ; PC := 64
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0xa533083a
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0x6fe69f2d
 27 [-]: DIV       R7 R5 R7     ; R7 := R5 / R7
 28 [-]: SUB       R7 K12 R7    ; R7 := 1.000000 - R7
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 32 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 33 [-]: LOADK     R9 K15       ; R9 := "BlueClipThreshold"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SUB       R9 K12 R4    ; R9 := 1.000000 - R4
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: LOADK     R11 0        ; R11 := 0.000000
 38 [-]: LOADK     R12 0        ; R12 := 0.000000
 39 [-]: LOADBOOL  R13 1 0      ; R13 := true
 40 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 41 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 42 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 43 [-]: LOADK     R9 K16       ; R9 := "UnlitAtten"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K17       ; R9 := 0x42dcc9f5
 46 [-]: MUL       R10 R4 K18   ; R10 := R4 * 2.000000
 47 [-]: LOADK     R11 0        ; R11 := 0.000000
 48 [-]: LOADK     R12 1        ; R12 := 1.000000
 49 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 50 [-]: GETGLOBAL R10 K19      ; R10 := 0x8b118a42
 51 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 52 [-]: LOADK     R10 0        ; R10 := 0.000000
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: LOADK     R12 0        ; R12 := 0.000000
 55 [-]: LOADBOOL  R13 1 0      ; R13 := true
 56 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R6 K20       ; R6 := 0x67652851
 58 [-]: CALL      R6 1 2       ; R6 := R6()
 59 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 60 [-]: GETGLOBAL R6 K21       ; R6 := 0xcbd666e1
 61 [-]: LOADK     R7 0         ; R7 := 0.000000
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: JMP       22           ; PC := 22
 64 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x986d2ab8]
 65 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 66 [-]: LOADK     R9 K15       ; R9 := "BlueClipThreshold"
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: LOADK     R9 1         ; R9 := 1.000000
 69 [-]: LOADK     R10 0        ; R10 := 0.000000
 70 [-]: LOADK     R11 0        ; R11 := 0.000000
 71 [-]: LOADK     R12 0        ; R12 := 0.000000
 72 [-]: LOADBOOL  R13 1 0      ; R13 := true
 73 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 74 [-]: RETURN    R0 1         ; return 



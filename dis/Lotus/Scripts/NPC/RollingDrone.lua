; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SelfSetMorph := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; SetMorph := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; blades := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x7337a2c1]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xbbf02aeb
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x6bdd0bdf
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x7337a2c1]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xbbf02aeb
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x6bdd0bdf
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x7337a2c1]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xbbf02aeb
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: LOADBOOL  R2 0 0       ; R2 := false
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 124
 27 [-]: JMP       124          ; PC := 124
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x2047cfe7]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 124
 31 [-]: JMP       124          ; PC := 124
 32 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x0e46e45b]
 33 [-]: LOADK     R5 20        ; R5 := 20.000000
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 89
 36 [-]: JMP       89           ; PC := 89
 37 [-]: EQ        0 R2 K10     ; if R2 ~= false then PC := 89
 38 [-]: JMP       89           ; PC := 89
 39 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x7337a2c1]
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0xbbf02aeb
 41 [-]: LOADK     R6 K11       ; R6 := 0.200000
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x659d451f]
 44 [-]: GETGLOBAL R5 K13       ; R5 := 0x6f77f573
 45 [-]: LOADBOOL  R6 0 0       ; R6 := false
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 48 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x05909209]
 49 [-]: GETGLOBAL R5 K16       ; R5 := 0xe383de90
 50 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xf6ebd926]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0xcb3851b8]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 57 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x3bb4f460]
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: GETGLOBAL R7 K20       ; R7 := 0x6980aacd
 60 [-]: GETGLOBAL R8 K21       ; R8 := 0xa421af95
 61 [-]: LOADK     R9 0         ; R9 := 0.000000
 62 [-]: LOADK     R10 K22      ; R10 := -0.350000
 63 [-]: LOADK     R11 K23      ; R11 := 0.800000
 64 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 65 [-]: GETGLOBAL R9 K24       ; R9 := ZERO_ROTATION
 66 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 67 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
 68 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x05909209]
 69 [-]: GETGLOBAL R6 K16       ; R6 := 0xe383de90
 70 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf6ebd926]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xcb3851b8]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 77 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x3bb4f460]
 78 [-]: MOVE      R7 R4        ; R7 := R4
 79 [-]: GETGLOBAL R8 K20       ; R8 := 0x6980aacd
 80 [-]: GETGLOBAL R9 K21       ; R9 := 0xa421af95
 81 [-]: LOADK     R10 0        ; R10 := 0.000000
 82 [-]: LOADK     R11 K22      ; R11 := -0.350000
 83 [-]: LOADK     R12 K25      ; R12 := -0.800000
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_ROTATION
 86 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 87 [-]: LOADBOOL  R2 1 0       ; R2 := true
 88 [-]: JMP       120          ; PC := 120
 89 [-]: EQ        0 R2 K26     ; if R2 ~= true then PC := 120
 90 [-]: JMP       120          ; PC := 120
 91 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x0e46e45b]
 92 [-]: LOADK     R7 20        ; R7 := 20.000000
 93 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 94 [-]: TEST      R5 1         ; if R5 then PC := 120
 95 [-]: JMP       120          ; PC := 120
 96 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x7337a2c1]
 97 [-]: GETGLOBAL R7 K6        ; R7 := 0xbbf02aeb
 98 [-]: LOADK     R8 0         ; R8 := 0.000000
 99 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
100 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x659d451f]
101 [-]: GETGLOBAL R7 K27       ; R7 := 0xca1761de
102 [-]: LOADBOOL  R8 0 0       ; R8 := false
103 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
104 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xc9f6a7d7]
105 [-]: GETGLOBAL R7 K16       ; R7 := 0xe383de90
106 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
107 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
108 [-]: MOVE      R7 R5        ; R7 := R5
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0xa2880940]
113 [-]: CALL      R6 2 1       ; R6(R7)
114 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xc9f6a7d7]
115 [-]: GETGLOBAL R8 K16       ; R8 := 0xe383de90
116 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
117 [-]: MOVE      R5 R6        ; R5 := R6
118 [-]: JMP       107          ; PC := 107
119 [-]: LOADBOOL  R2 0 0       ; R2 := false
120 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
121 [-]: LOADK     R7 0         ; R7 := 0.000000
122 [-]: CALL      R6 2 1       ; R6(R7)
123 [-]: JMP       23           ; PC := 23
124 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
125 [-]: MOVE      R7 R0        ; R7 := R0
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: TEST      R6 1         ; if R6 then PC := 144
128 [-]: JMP       144          ; PC := 144
129 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xc9f6a7d7]
130 [-]: GETGLOBAL R8 K16       ; R8 := 0xe383de90
131 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
132 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
133 [-]: MOVE      R8 R6        ; R8 := R6
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 1         ; if R7 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0xa2880940]
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xc9f6a7d7]
140 [-]: GETGLOBAL R9 K16       ; R9 := 0xe383de90
141 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
142 [-]: MOVE      R6 R7        ; R6 := R7
143 [-]: JMP       132          ; PC := 132
144 [-]: RETURN    R0 1         ; return 



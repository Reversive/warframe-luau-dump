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
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x4da5c118
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x9d22b6b2
  3 [-]: LE        0 R2 K2      ; if R2 > 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R3 5         ; R3 := 5.000000
  6 [-]: CONST     R4 75        ; R4 := 75.000000
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R2 K3      ; if R2 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R3 7         ; R3 := 7.000000
 11 [-]: CONST     R4 150       ; R4 := 150.000000
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R2 K4      ; if R2 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R3 10        ; R3 := 10.000000
 16 [-]: CONST     R4 250       ; R4 := 250.000000
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R3 12        ; R3 := 12.000000
 19 [-]: CONST     R4 500       ; R4 := 500.000000
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xe9f54086]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CONST     R8 9         ; R8 := 9.000000
 25 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xcde10c4a]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 29 [-]: MOVE      R3 R5        ; R3 := R5
 30 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xe9f54086]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CONST     R8 10        ; R8 := 10.000000
 35 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xcde10c4a]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 39 [-]: MOVE      R4 R5        ; R4 := R5
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: RETURN    R5 3         ; return R5,R6
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LEN       R5 R4        ; R5 := # R4
  7 [-]: EQ        0 R5 K2      ; if R5 ~= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: LEN       R7 R4        ; R7 := # R4
 17 [-]: CONST     R8 1         ; R8 := 1.000000
 18 [-]: FORPREP   R6 37        ; R6 -= R8; PC := 37
 19 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 20 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["visible"]
 21 [-]: TEST      R10 0        ; if not R10 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 24 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x37e4785a]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 29 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["distanceToTarget"]
 30 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: DIV       R11 R10 R5   ; R11 := R10 / R5
 33 [-]: SUB       R11 K6 R11   ; R11 := 1.000000 - R11
 34 [-]: LEN       R12 R4       ; R12 := # R4
 35 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 36 [-]: ADD       R3 R3 R11    ; R3 := R3 + R11
 37 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: CALL      R4 4 3       ; R4,R5 := R4(R5,R6,R7)
  6 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xe9f54086]
  9 [-]: CONST     R8 1         ; R8 := 1.000000
 10 [-]: CONST     R9 23        ; R9 := 23.000000
 11 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0xcde10c4a]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0xf0ef3646
 16 [-]: TEST      R7 0         ; if not R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x6b77ef40
 19 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xc43eaca2]
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0xc26ef028
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x21b4c60e]
 28 [-]: GETGLOBAL R10 K10      ; R10 := 0xcc79ff20
 29 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x7027c544]
 30 [-]: MOVE      R13 R7       ; R13 := R7
 31 [-]: LOADKB    R14 0 0      ; R14 := false
 32 [-]: CONST     R15 2        ; R15 := 2.000000
 33 [-]: CONST     R16 1        ; R16 := 1.000000
 34 [-]: LOADKB    R17 1 0      ; R17 := true
 35 [-]: MOVE      R18 R6       ; R18 := R6
 36 [-]: CALL      R11 8 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18)
 37 [-]: CALL      R8 0 1       ; R8(R9,...)
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x21b4c60e]
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0xcc79ff20
 41 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x7027c544]
 42 [-]: GETGLOBAL R13 K13      ; R13 := 0x0ed8b456
 43 [-]: LOADKB    R14 0 0      ; R14 := false
 44 [-]: CONST     R15 2        ; R15 := 2.000000
 45 [-]: CONST     R16 1        ; R16 := 1.000000
 46 [-]: LOADKB    R17 1 0      ; R17 := true
 47 [-]: MOVE      R18 R6       ; R18 := R6
 48 [-]: CALL      R11 8 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18)
 49 [-]: CALL      R8 0 1       ; R8(R9,...)
 50 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: CONST     R8 0         ; R8 := 0.000000
 57 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x35844cf2]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x13fe5c2e]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: CONST     R8 1         ; R8 := 1.000000
 66 [-]: JMP       68           ; PC := 68
 67 [-]: CONST     R8 2         ; R8 := 2.000000
 68 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
 69 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x97dcff30]
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf6ebd926]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: MOVE      R13 R5       ; R13 := R5
 74 [-]: MOVE      R14 R4       ; R14 := R4
 75 [-]: CONST     R15 200      ; R15 := 200.000000
 76 [-]: CONST     R16 0        ; R16 := 0.000000
 77 [-]: LOADNIL   R17 R17      ; R17 := nil
 78 [-]: MOVE      R18 R0       ; R18 := R0
 79 [-]: CONST     R19 19       ; R19 := 19.000000
 80 [-]: LOADKB    R20 1 0      ; R20 := true
 81 [-]: LOADKB    R21 1 0      ; R21 := true
 82 [-]: LOADKB    R22 0 0      ; R22 := false
 83 [-]: CONST     R23 1        ; R23 := 1.000000
 84 [-]: LOADKB    R24 0 0      ; R24 := false
 85 [-]: LOADNIL   R25 R25      ; R25 := nil
 86 [-]: MOVE      R26 R8       ; R26 := R8
 87 [-]: CALL      R9 18 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
 88 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x47901f07]
 89 [-]: GETGLOBAL R11 K20      ; R11 := 0x945f9957
 90 [-]: GETGLOBAL R12 K21      ; R12 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_VECTOR
 92 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_ROTATION
 93 [-]: MOVE      R15 R1       ; R15 := R1
 94 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 95 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 96 [-]: MOVE      R10 R7       ; R10 := R7
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 0         ; if not R9 then PC := 141
 99 [-]: JMP       141          ; PC := 141
100 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 1         ; if R9 then PC := 114
104 [-]: JMP       114          ; PC := 114
105 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x16e0b3da]
106 [-]: GETGLOBAL R11 K13      ; R11 := 0x0ed8b456
107 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
108 [-]: TEST      R9 0         ; if not R9 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
111 [-]: CONST     R10 0        ; R10 := 0.000000
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: JMP       100          ; PC := 100
114 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
115 [-]: MOVE      R10 R1       ; R10 := R1
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 0         ; if not R9 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
121 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x5e651723]
122 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
123 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
124 [-]: TEST      R9 0         ; if not R9 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x5d985c7e]
127 [-]: GETGLOBAL R11 K28      ; R11 := 0x701f5e21
128 [-]: LOADKB    R12 1 0      ; R12 := true
129 [-]: CONST     R13 2        ; R13 := 2.000000
130 [-]: CONST     R14 1        ; R14 := 1.000000
131 [-]: LOADKB    R15 1 0      ; R15 := true
132 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x7027c544]
135 [-]: GETGLOBAL R11 K28      ; R11 := 0x701f5e21
136 [-]: LOADKB    R12 1 0      ; R12 := true
137 [-]: CONST     R13 2        ; R13 := 2.000000
138 [-]: CONST     R14 1        ; R14 := 1.000000
139 [-]: LOADKB    R15 1 0      ; R15 := true
140 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
141 [-]: RETURN    R0 1         ; return 



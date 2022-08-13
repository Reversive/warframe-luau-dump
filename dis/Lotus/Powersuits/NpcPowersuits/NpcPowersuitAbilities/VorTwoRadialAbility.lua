; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: LOADK     R7 1         ; R7 := 1.000000
  9 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 10 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 11 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 12 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["avatar"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 17 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["visible"]
 18 [-]: TEST      R9 0         ; if not R9 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 21 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["avatar"]
 22 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x73901acf]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 27 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["distanceToTarget"]
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x443a8d0b
 29 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x443a8d0b
 32 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 33 [-]: SUB       R10 K8 R10   ; R10 := 1.000000 - R10
 34 [-]: LEN       R11 R4       ; R11 := # R4
 35 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 36 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 37 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADNIL   R5 R5        ; R5 := nil
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0x66905cb0]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: MOVE      R5 R6        ; R5 := R6
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xd1586535]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["x"]
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0xc163f229
 23 [-]: LOADK     R9 -3        ; R9 := -3.000000
 24 [-]: LOADK     R10 3        ; R10 := 3.000000
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 27 [-]: SETTABLE  R6 K5 R7     ; R6["x"] := R7
 28 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["z"]
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0xc163f229
 30 [-]: LOADK     R9 -3        ; R9 := -3.000000
 31 [-]: LOADK     R10 3        ; R10 := 3.000000
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 34 [-]: SETTABLE  R6 K7 R7     ; R6["z"] := R7
 35 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x0e8c38e5]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: MOVE      R6 R7        ; R6 := R7
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 40 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0x6bed0635
 42 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0xd1586535]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x7027c544]
 48 [-]: GETGLOBAL R9 K13       ; R9 := 0x8ee0547a
 49 [-]: LOADBOOL  R10 0 0      ; R10 := false
 50 [-]: LOADK     R11 2        ; R11 := 2.000000
 51 [-]: LOADK     R12 1        ; R12 := 1.000000
 52 [-]: LOADBOOL  R13 1 0      ; R13 := true
 53 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 55 [-]: LOADK     R8 K16       ; R8 := 0.100000
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 69 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x18d05d30]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x589ef1c1]
 74 [-]: MOVE      R9 R6        ; R9 := R6
 75 [-]: GETGLOBAL R10 K19      ; R10 := 0x20b7f774
 76 [-]: MOVE      R11 R6       ; R11 := R6
 77 [-]: SELF      R12 R2 K4    ; R13 := R2; R12 := R2[0xd1586535]
 78 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 79 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 80 [-]: LOADBOOL  R11 1 0      ; R11 := true
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 83 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 84 [-]: GETGLOBAL R9 K20       ; R9 := 0x30e03e08
 85 [-]: MOVE      R10 R6       ; R10 := R6
 86 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 89 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 90 [-]: GETGLOBAL R8 K21       ; R8 := 0x74b75231
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 93 [-]: MOVE      R8 R1        ; R8 := R1
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 0         ; if not R7 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0x21b4c60e]
 99 [-]: GETGLOBAL R9 K23       ; R9 := 0xcc79ff20
100 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x7027c544]
101 [-]: GETGLOBAL R12 K24      ; R12 := 0x4a71ff74
102 [-]: LOADBOOL  R13 0 0      ; R13 := false
103 [-]: LOADK     R14 2        ; R14 := 2.000000
104 [-]: LOADK     R15 1        ; R15 := 1.000000
105 [-]: LOADBOOL  R16 1 0      ; R16 := true
106 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
107 [-]: CALL      R7 0 1       ; R7(R8,...)
108 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
109 [-]: MOVE      R8 R1        ; R8 := R1
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: TEST      R7 0         ; if not R7 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: RETURN    R0 1         ; return 
114 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xd1586535]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: GETTABLE  R8 R7 K25    ; R8 := R7["y"]
117 [-]: ADD       R8 R8 K26    ; R8 := R8 + 1.200000
118 [-]: SETTABLE  R7 K25 R8    ; R7["y"] := R8
119 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
120 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x05909209]
121 [-]: GETGLOBAL R10 K27      ; R10 := 0x63dc26a3
122 [-]: MOVE      R11 R7       ; R11 := R7
123 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_ROTATION
124 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
125 [-]: LOADK     R9 0         ; R9 := 0.000000
126 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0x35844cf2]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 1        ; if R10 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0x13fe5c2e]
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: TEST      R10 0        ; if not R10 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADK     R9 1         ; R9 := 1.000000
135 [-]: JMP       137          ; PC := 137
136 [-]: LOADK     R9 2         ; R9 := 2.000000
137 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
138 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x97dcff30]
139 [-]: MOVE      R12 R1       ; R12 := R1
140 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0xf6ebd926]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: GETGLOBAL R14 K32      ; R14 := 0x9b5ddf0b
143 [-]: GETGLOBAL R15 K33      ; R15 := 0x1e9434ac
144 [-]: GETGLOBAL R16 K34      ; R16 := 0x5b653459
145 [-]: GETGLOBAL R17 K35      ; R17 := 0x0c212cb3
146 [-]: LOADNIL   R18 R18      ; R18 := nil
147 [-]: MOVE      R19 R0       ; R19 := R0
148 [-]: GETGLOBAL R20 K36      ; R20 := 0x5ebb02a2
149 [-]: LOADBOOL  R21 1 0      ; R21 := true
150 [-]: LOADBOOL  R22 1 0      ; R22 := true
151 [-]: LOADBOOL  R23 0 0      ; R23 := false
152 [-]: LOADK     R24 1        ; R24 := 1.000000
153 [-]: LOADBOOL  R25 0 0      ; R25 := false
154 [-]: LOADNIL   R26 R26      ; R26 := nil
155 [-]: MOVE      R27 R9       ; R27 := R9
156 [-]: CALL      R10 18 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
157 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0[0x0d0482e0]
158 [-]: CALL      R10 2 1      ; R10(R11)
159 [-]: RETURN    R0 1         ; return 



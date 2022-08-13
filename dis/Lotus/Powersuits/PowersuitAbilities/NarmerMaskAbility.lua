; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; InitializeAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; NpcEvaluateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x0e9161df
  6 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x47901f07]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xc9dfe650
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K5        ; R6 := "GAME_C1_HEAD1"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_VECTOR
 14 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: LOADK     R9 1         ; R9 := 1.000000
 17 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xc9dfe650
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["NarmerBlessThrottle"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R4 K3        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["NarmerBlessThrottle"]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x55156ff7
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 20 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xfa9e477f]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc0e06c5c]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LEN       R5 R4        ; R5 := # R4
 29 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: LOADK     R6 100       ; R6 := 100.000000
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: LEN       R8 R4        ; R8 := # R4
 37 [-]: LOADK     R9 1         ; R9 := 1.000000
 38 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 39 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 40 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["visible"]
 41 [-]: TEST      R11 0        ; if not R11 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 44 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x37e4785a]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 49 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["distanceToTarget"]
 50 [-]: LE        0 R11 R6     ; if R11 > R6 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: DIV       R12 R11 R6   ; R12 := R11 / R6
 53 [-]: SUB       R12 K12 R12  ; R12 := 1.000000 - R12
 54 [-]: LEN       R13 R4       ; R13 := # R4
 55 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 56 [-]: ADD       R5 R5 R12    ; R5 := R5 + R12
 57 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0x48d05257]
 58 [-]: GETTABLE  R14 R4 R10   ; R14 := R4[R10]
 59 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["avatar"]
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: FORLOOP   R7 39        ; R7 += R9; if R7 <= R8 then begin PC := 39; R10 := R7 end
 62 [-]: RETURN    R5 2         ; return R5
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := _T
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x55156ff7
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: ADD       R5 R5 K5     ; R5 := R5 + 3.000000
 11 [-]: SETTABLE  R4 K3 R5     ; R4["NarmerBlessThrottle"] := R5
 12 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0xc9dfe650
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xfa9e477f]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xea7fe465]
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: LOADBOOL  R8 1 0       ; R8 := true
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x2047cfe7]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x003c792f]
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K14       ; R9 := "GAME_C1_HEAD1"
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xde321e6f]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xefd0fde2]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0x1ac1655c]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xa36fa4e8]
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: MOVE      R7 R8        ; R7 := R8
 58 [-]: GETGLOBAL R8 K20       ; R8 := 0x20b7f774
 59 [-]: MOVE      R9 R6        ; R9 := R6
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x47901f07]
 63 [-]: GETGLOBAL R11 K22      ; R11 := 0x17c91a14
 64 [-]: GETGLOBAL R12 K23      ; R12 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R13 K24      ; R13 := ZERO_VECTOR
 66 [-]: GETGLOBAL R14 K25      ; R14 := ZERO_ROTATION
 67 [-]: MOVE      R15 R0       ; R15 := R0
 68 [-]: LOADK     R16 1        ; R16 := 1.000000
 69 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 70 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0x659d451f]
 71 [-]: GETGLOBAL R11 K27      ; R11 := 0xcd50c579
 72 [-]: LOADBOOL  R12 0 0      ; R12 := false
 73 [-]: LOADK     R13 0        ; R13 := 0.000000
 74 [-]: LOADBOOL  R14 1 0      ; R14 := true
 75 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 76 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0x659d451f]
 77 [-]: GETGLOBAL R11 K28      ; R11 := 0x17517254
 78 [-]: LOADBOOL  R12 0 0      ; R12 := false
 79 [-]: LOADK     R13 0        ; R13 := 0.000000
 80 [-]: LOADBOOL  R14 1 0      ; R14 := true
 81 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 82 [-]: GETGLOBAL R9 K29       ; R9 := 0x6b77ef40
 83 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0xc43eaca2]
 84 [-]: GETGLOBAL R12 K31      ; R12 := 0xc26ef028
 85 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 86 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1[0x21b4c60e]
 92 [-]: GETGLOBAL R13 K33      ; R13 := 0xcc79ff20
 93 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0x5d985c7e]
 94 [-]: MOVE      R16 R10      ; R16 := R10
 95 [-]: LOADBOOL  R17 0 0      ; R17 := false
 96 [-]: LOADK     R18 2        ; R18 := 2.000000
 97 [-]: LOADK     R19 1        ; R19 := 1.000000
 98 [-]: LOADBOOL  R20 1 0      ; R20 := true
 99 [-]: MOVE      R21 R9       ; R21 := R9
100 [-]: CALL      R14 8 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20,R21)
101 [-]: CALL      R11 0 1      ; R11(R12,...)
102 [-]: JMP       114          ; PC := 114
103 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1[0x21b4c60e]
104 [-]: GETGLOBAL R13 K33      ; R13 := 0xcc79ff20
105 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0x5d985c7e]
106 [-]: GETGLOBAL R16 K35      ; R16 := 0x0ed8b456
107 [-]: LOADBOOL  R17 0 0      ; R17 := false
108 [-]: LOADK     R18 2        ; R18 := 2.000000
109 [-]: LOADK     R19 1        ; R19 := 1.000000
110 [-]: LOADBOOL  R20 1 0      ; R20 := true
111 [-]: MOVE      R21 R9       ; R21 := R9
112 [-]: CALL      R14 8 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20,R21)
113 [-]: CALL      R11 0 1      ; R11(R12,...)
114 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
115 [-]: MOVE      R12 R1       ; R12 := R1
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 0        ; if not R11 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
121 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x59c96e77]
122 [-]: MOVE      R13 R4       ; R13 := R4
123 [-]: CALL      R11 3 1      ; R11(R12,R13)
124 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
125 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x05909209]
126 [-]: GETGLOBAL R13 K38      ; R13 := 0x74dcae95
127 [-]: MOVE      R14 R6       ; R14 := R6
128 [-]: MOVE      R15 R8       ; R15 := R8
129 [-]: MOVE      R16 R1       ; R16 := R1
130 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
131 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11[0x89a5a28d]
132 [-]: MOVE      R14 R1       ; R14 := R1
133 [-]: CALL      R12 3 1      ; R12(R13,R14)
134 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11[0x263a3cc2]
135 [-]: MOVE      R14 R1       ; R14 := R1
136 [-]: CALL      R12 3 1      ; R12(R13,R14)
137 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0xfe447379]
138 [-]: MOVE      R14 R0       ; R14 := R0
139 [-]: CALL      R12 3 1      ; R12(R13,R14)
140 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
141 [-]: MOVE      R13 R5       ; R13 := R5
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 1        ; if R12 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11[0x419785d7]
146 [-]: MOVE      R14 R5       ; R14 := R5
147 [-]: CALL      R12 3 1      ; R12(R13,R14)
148 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x659d451f]
149 [-]: GETGLOBAL R14 K43      ; R14 := 0xe28effad
150 [-]: LOADBOOL  R15 0 0      ; R15 := false
151 [-]: LOADK     R16 0        ; R16 := 0.000000
152 [-]: LOADBOOL  R17 1 0      ; R17 := true
153 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
154 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
155 [-]: GETGLOBAL R13 K44      ; R13 := 0xaec1ada0
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 1        ; if R12 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x659d451f]
160 [-]: GETGLOBAL R14 K44      ; R14 := 0xaec1ada0
161 [-]: LOADBOOL  R15 0 0      ; R15 := false
162 [-]: LOADK     R16 0        ; R16 := 0.000000
163 [-]: LOADBOOL  R17 1 0      ; R17 := true
164 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
165 [-]: RETURN    R0 1         ; return 



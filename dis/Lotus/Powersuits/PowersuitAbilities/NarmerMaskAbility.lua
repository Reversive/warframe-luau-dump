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
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; HandleFxCleanup := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CONST     R4 1         ; R4 := 1.000000
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
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
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
  9 [-]: CONST     R4 0         ; R4 := 0.000000
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
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xfa9e477f]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc0e06c5c]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LEN       R5 R4        ; R5 := # R4
 29 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: CONST     R6 100       ; R6 := 100.000000
 35 [-]: CONST     R7 1         ; R7 := 1.000000
 36 [-]: LEN       R8 R4        ; R8 := # R4
 37 [-]: CONST     R9 1         ; R9 := 1.000000
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
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

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
 25 [-]: LOADKB    R8 1 0       ; R8 := true
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
 55 [-]: CONST     R10 0        ; R10 := 0.000000
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
 68 [-]: CONST     R16 1        ; R16 := 1.000000
 69 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 70 [-]: LOADNIL   R9 R9        ; R9 := nil
 71 [-]: GETGLOBAL R10 K26      ; R10 := 0x8599d938
 72 [-]: TEST      R10 0        ; if not R10 then PC := 94
 73 [-]: JMP       94           ; PC := 94
 74 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x47901f07]
 75 [-]: GETGLOBAL R12 K27      ; R12 := 0x2631be70
 76 [-]: GETGLOBAL R13 K28      ; R13 := 0x7a89e308
 77 [-]: GETGLOBAL R14 K29      ; R14 := 0xcd0b8c49
 78 [-]: GETGLOBAL R15 K30      ; R15 := 0x0add6d9f
 79 [-]: MOVE      R16 R1       ; R16 := R1
 80 [-]: CONST     R17 1        ; R17 := 1.000000
 81 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 82 [-]: MOVE      R9 R10       ; R9 := R10
 83 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x70b8836c]
 84 [-]: MOVE      R12 R8       ; R12 := R8
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0x467c327c]
 87 [-]: CALL      R10 2 1      ; R10(R11)
 88 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9[0xd5f7912b]
 89 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 90 [-]: LOADK     R13 K34      ; R13 := "HandleFxCleanup"
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: LOADKB    R13 0 0      ; R13 := false
 93 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 94 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0x659d451f]
 95 [-]: GETGLOBAL R12 K36      ; R12 := 0xcd50c579
 96 [-]: LOADKB    R13 0 0      ; R13 := false
 97 [-]: CONST     R14 0        ; R14 := 0.000000
 98 [-]: LOADKB    R15 1 0      ; R15 := true
 99 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
100 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0x659d451f]
101 [-]: GETGLOBAL R12 K37      ; R12 := 0x17517254
102 [-]: LOADKB    R13 0 0      ; R13 := false
103 [-]: CONST     R14 0        ; R14 := 0.000000
104 [-]: LOADKB    R15 1 0      ; R15 := true
105 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
106 [-]: GETGLOBAL R10 K38      ; R10 := 0x6b77ef40
107 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1[0xc43eaca2]
108 [-]: GETGLOBAL R13 K40      ; R13 := 0xc26ef028
109 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
110 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
111 [-]: MOVE      R13 R11      ; R13 := R11
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1[0x21b4c60e]
116 [-]: GETGLOBAL R14 K42      ; R14 := 0xcc79ff20
117 [-]: SELF      R15 R1 K43   ; R16 := R1; R15 := R1[0x5d985c7e]
118 [-]: MOVE      R17 R11      ; R17 := R11
119 [-]: LOADKB    R18 0 0      ; R18 := false
120 [-]: CONST     R19 2        ; R19 := 2.000000
121 [-]: CONST     R20 1        ; R20 := 1.000000
122 [-]: LOADKB    R21 1 0      ; R21 := true
123 [-]: MOVE      R22 R10      ; R22 := R10
124 [-]: CALL      R15 8 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21,R22)
125 [-]: CALL      R12 0 1      ; R12(R13,...)
126 [-]: JMP       138          ; PC := 138
127 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1[0x21b4c60e]
128 [-]: GETGLOBAL R14 K42      ; R14 := 0xcc79ff20
129 [-]: SELF      R15 R1 K43   ; R16 := R1; R15 := R1[0x5d985c7e]
130 [-]: GETGLOBAL R17 K44      ; R17 := 0x0ed8b456
131 [-]: LOADKB    R18 0 0      ; R18 := false
132 [-]: CONST     R19 2        ; R19 := 2.000000
133 [-]: CONST     R20 1        ; R20 := 1.000000
134 [-]: LOADKB    R21 1 0      ; R21 := true
135 [-]: MOVE      R22 R10      ; R22 := R10
136 [-]: CALL      R15 8 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21,R22)
137 [-]: CALL      R12 0 1      ; R12(R13,...)
138 [-]: GETGLOBAL R12 K26      ; R12 := 0x8599d938
139 [-]: TEST      R12 0        ; if not R12 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
142 [-]: MOVE      R13 R9       ; R13 := R9
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: TEST      R12 1        ; if R12 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R12 R9 K45   ; R13 := R9; R12 := R9[0xa2880940]
147 [-]: CALL      R12 2 1      ; R12(R13)
148 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
149 [-]: MOVE      R13 R1       ; R13 := R1
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 0        ; if not R12 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: RETURN    R0 1         ; return 
154 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
155 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12[0x59c96e77]
156 [-]: MOVE      R14 R4       ; R14 := R4
157 [-]: CALL      R12 3 1      ; R12(R13,R14)
158 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
159 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x05909209]
160 [-]: GETGLOBAL R14 K48      ; R14 := 0x74dcae95
161 [-]: MOVE      R15 R6       ; R15 := R6
162 [-]: MOVE      R16 R8       ; R16 := R8
163 [-]: MOVE      R17 R1       ; R17 := R1
164 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
165 [-]: SELF      R13 R12 K49  ; R14 := R12; R13 := R12[0x89a5a28d]
166 [-]: MOVE      R15 R1       ; R15 := R1
167 [-]: CALL      R13 3 1      ; R13(R14,R15)
168 [-]: SELF      R13 R12 K50  ; R14 := R12; R13 := R12[0x263a3cc2]
169 [-]: MOVE      R15 R1       ; R15 := R1
170 [-]: CALL      R13 3 1      ; R13(R14,R15)
171 [-]: SELF      R13 R12 K51  ; R14 := R12; R13 := R12[0xfe447379]
172 [-]: MOVE      R15 R0       ; R15 := R0
173 [-]: CALL      R13 3 1      ; R13(R14,R15)
174 [-]: SELF      R13 R1 K52   ; R14 := R1; R13 := R1[0x13fe5c2e]
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: TEST      R13 0        ; if not R13 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12[0xcddf4fd7]
179 [-]: CONST     R15 1        ; R15 := 1.000000
180 [-]: CALL      R13 3 1      ; R13(R14,R15)
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12[0xcddf4fd7]
183 [-]: CONST     R15 2        ; R15 := 2.000000
184 [-]: CALL      R13 3 1      ; R13(R14,R15)
185 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
186 [-]: MOVE      R14 R5       ; R14 := R5
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: TEST      R13 1        ; if R13 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: SELF      R13 R12 K54  ; R14 := R12; R13 := R12[0x419785d7]
191 [-]: MOVE      R15 R5       ; R15 := R5
192 [-]: CALL      R13 3 1      ; R13(R14,R15)
193 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1[0x659d451f]
194 [-]: GETGLOBAL R15 K55      ; R15 := 0xe28effad
195 [-]: LOADKB    R16 0 0      ; R16 := false
196 [-]: CONST     R17 0        ; R17 := 0.000000
197 [-]: LOADKB    R18 1 0      ; R18 := true
198 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
199 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
200 [-]: GETGLOBAL R14 K56      ; R14 := 0xaec1ada0
201 [-]: CALL      R13 2 2      ; R13 := R13(R14)
202 [-]: TEST      R13 1        ; if R13 then PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1[0x659d451f]
205 [-]: GETGLOBAL R15 K56      ; R15 := 0xaec1ada0
206 [-]: LOADKB    R16 0 0      ; R16 := false
207 [-]: CONST     R17 0        ; R17 := 0.000000
208 [-]: LOADKB    R18 1 0      ; R18 := true
209 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
210 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       3            ; PC := 3
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 



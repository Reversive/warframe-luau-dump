; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K1        ; R3 := "TintColor"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADKB    R3 0 0       ; R3 := false
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R4 K2        ; UpdateMaterialParamFromOwnerTimer := R4
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed4e0128]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x462c251c]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x8cb930ab
  8 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CONST     R7 7         ; R7 := 7.000000
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x462c251c]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x312c56ec
 16 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xd1586535]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CONST     R8 5         ; R8 := 5.000000
 20 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf16592c8]
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0xc28b26ef
 24 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: CONST     R8 0         ; R8 := 0.000000
 27 [-]: CONST     R9 8         ; R9 := 8.000000
 28 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x462c251c]
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x3846d101
 32 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xd1586535]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: CONST     R9 0         ; R9 := 0.000000
 35 [-]: CONST     R10 8        ; R10 := 8.000000
 36 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 37 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x986d2ab8]
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x53264980
 39 [-]: CONST     R9 1         ; R9 := 1.000000
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 185
 45 [-]: JMP       185          ; PC := 185
 46 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0xbe190284
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 185
 50 [-]: JMP       185          ; PC := 185
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0xbe190284
 52 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x0f823e41]
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 181
 56 [-]: JMP       181          ; PC := 181
 57 [-]: GETGLOBAL R6 K13       ; R6 := 0xbe190284
 58 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xffddf768]
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: GETGLOBAL R7 K13       ; R7 := 0xbe190284
 62 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x0eb34c69]
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: GETGLOBAL R8 K17       ; R8 := 0x5bced4c4
 66 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x55f27c30]
 67 [-]: DIV       R9 R6 R7     ; R9 := R6 / R7
 68 [-]: GETGLOBAL R10 K19      ; R10 := 0x4de48005
 69 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 70 [-]: ADD       R9 K20 R9    ; R9 := 1.000000 + R9
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K19       ; R9 := 0x4de48005
 73 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 74 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x986d2ab8]
 75 [-]: GETGLOBAL R11 K11      ; R11 := 0x53264980
 76 [-]: SUB       R12 R8 K21   ; R12 := R8 - 0.050000
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: EQ        0 R8 K20     ; if R8 ~= 1.000000 then PC := 140
 79 [-]: JMP       140          ; PC := 140
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: TEST      R9 1         ; if R9 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: LOADKB    R9 1 0       ; R9 := true
 84 [-]: SETUPVAL  R9 U0        ; U82 := R0
 85 [-]: CONST     R9 1         ; R9 := 1.000000
 86 [-]: LEN       R10 R4       ; R10 := # R4
 87 [-]: CONST     R11 1        ; R11 := 1.000000
 88 [-]: FORPREP   R9 92        ; R9 -= R11; PC := 92
 89 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 90 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x1db57c6b]
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: FORLOOP   R9 89        ; R9 += R11; if R9 <= R10 then begin PC := 89; R12 := R9 end
 93 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 94 [-]: MOVE      R14 R5       ; R14 := R5
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R13 R5 K23   ; R14 := R5; R13 := R5[0x8eb2112d]
 99 [-]: LOADK     R15 K24      ; R15 := "TurnOn"
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0x986d2ab8]
102 [-]: GETUPVAL  R15 U1       ; R15 := U1
103 [-]: GETGLOBAL R16 K25      ; R16 := 0x574d51d1
104 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["red"]
105 [-]: DIV       R16 R16 K27  ; R16 := R16 / 255.000000
106 [-]: GETGLOBAL R17 K25      ; R17 := 0x574d51d1
107 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["green"]
108 [-]: DIV       R17 R17 K27  ; R17 := R17 / 255.000000
109 [-]: GETGLOBAL R18 K25      ; R18 := 0x574d51d1
110 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["blue"]
111 [-]: DIV       R18 R18 K27  ; R18 := R18 / 255.000000
112 [-]: GETGLOBAL R19 K25      ; R19 := 0x574d51d1
113 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["alpha"]
114 [-]: DIV       R19 R19 K27  ; R19 := R19 / 255.000000
115 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
116 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
117 [-]: MOVE      R14 R3       ; R14 := R3
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 1        ; if R13 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETUPVAL  R13 U2       ; R13 := U2
122 [-]: EQ        0 R13 K31    ; if R13 ~= true then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R13 R3 K32   ; R14 := R3; R13 := R3[0xf4e253b6]
125 [-]: CALL      R13 2 1      ; R13(R14)
126 [-]: LOADKB    R13 0 0      ; R13 := false
127 [-]: SETUPVAL  R13 U2       ; U82 := R2
128 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
129 [-]: MOVE      R14 R2       ; R14 := R2
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETUPVAL  R13 U3       ; R13 := U3
134 [-]: EQ        0 R13 K33    ; if R13 ~= false then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R13 R2 K34   ; R14 := R2; R13 := R2[0x383d2e7d]
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: LOADKB    R13 1 0      ; R13 := true
139 [-]: SETUPVAL  R13 U3       ; U82 := R3
140 [-]: EQ        0 R8 K35     ; if R8 ~= 0.000000 then PC := 181
141 [-]: JMP       181          ; PC := 181
142 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0x986d2ab8]
143 [-]: GETUPVAL  R15 U1       ; R15 := U1
144 [-]: GETGLOBAL R16 K36      ; R16 := 0xde37555a
145 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["red"]
146 [-]: DIV       R16 R16 K27  ; R16 := R16 / 255.000000
147 [-]: GETGLOBAL R17 K36      ; R17 := 0xde37555a
148 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["green"]
149 [-]: DIV       R17 R17 K27  ; R17 := R17 / 255.000000
150 [-]: GETGLOBAL R18 K36      ; R18 := 0xde37555a
151 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["blue"]
152 [-]: DIV       R18 R18 K27  ; R18 := R18 / 255.000000
153 [-]: GETGLOBAL R19 K36      ; R19 := 0xde37555a
154 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["alpha"]
155 [-]: DIV       R19 R19 K27  ; R19 := R19 / 255.000000
156 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
157 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
158 [-]: MOVE      R14 R3       ; R14 := R3
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 1        ; if R13 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: GETUPVAL  R13 U2       ; R13 := U2
163 [-]: EQ        0 R13 K33    ; if R13 ~= false then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R13 R3 K34   ; R14 := R3; R13 := R3[0x383d2e7d]
166 [-]: CALL      R13 2 1      ; R13(R14)
167 [-]: LOADKB    R13 1 0      ; R13 := true
168 [-]: SETUPVAL  R13 U2       ; U82 := R2
169 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
170 [-]: MOVE      R14 R2       ; R14 := R2
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: TEST      R13 1        ; if R13 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: GETUPVAL  R13 U3       ; R13 := U3
175 [-]: EQ        0 R13 K31    ; if R13 ~= true then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: SELF      R13 R2 K32   ; R14 := R2; R13 := R2[0xf4e253b6]
178 [-]: CALL      R13 2 1      ; R13(R14)
179 [-]: LOADKB    R13 0 0      ; R13 := false
180 [-]: SETUPVAL  R13 U3       ; U82 := R3
181 [-]: GETGLOBAL R13 K37      ; R13 := 0xcbd666e1
182 [-]: CONST     R14 0        ; R14 := 0.000000
183 [-]: CALL      R13 2 1      ; R13(R14)
184 [-]: JMP       41           ; PC := 41
185 [-]: RETURN    R0 1         ; return 



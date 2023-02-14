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
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ThumperJump := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; DeactivateAbility := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x66905cb0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xb7cbd06b
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x6e6d2666
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x3d29746c
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xd1586535]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x0e8c38e5]
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4[0x4f5a2d3b]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x47f15019]
 24 [-]: MOVE      R11 R7       ; R11 := R7
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CONST     R13 3        ; R13 := 3.000000
 27 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 28 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xf4c60cd6]
 29 [-]: CONST     R11 5        ; R11 := 5.000000
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x01ebb35e]
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x4744977b]
 34 [-]: CALL      R9 2 1       ; R9(R10)
 35 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x801dc08a]
 36 [-]: LOADKB    R11 0 0      ; R11 := false
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xc8ce3fdb]
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x5717939e]
 41 [-]: GETGLOBAL R11 K4       ; R11 := 0xb7cbd06b
 42 [-]: GETGLOBAL R12 K17      ; R12 := 0x0b46c687
 43 [-]: LOADK     R13 K18      ; R13 := 340282346638528859811704183484516925440.000000
 44 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 45 [-]: CALL      R9 0 1       ; R9(R10,...)
 46 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xbbdbd76f]
 47 [-]: MOVE      R11 R7       ; R11 := R7
 48 [-]: CONST     R12 10       ; R12 := 10.000000
 49 [-]: LOADKB    R13 1 0      ; R13 := true
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0xfa9e477f]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xa39bb54b]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x37e4785a]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETTABLE  R10 R9 K23   ; R10 := R9["distanceToTarget"]
 60 [-]: LT        0 K24 R10    ; if 10.000000 >= R10 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x893175d8]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SUB       R10 R10 R7   ; R10 := R10 - R7
 65 [-]: SETTABLE  R10 K26 K27  ; R10["y"] := 0.000000
 66 [-]: GETGLOBAL R11 K28      ; R11 := 0xc2892f65
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: CALL      R11 2 1      ; R11(R12)
 69 [-]: SELF      R11 R8 K29   ; R12 := R8; R11 := R8[0x9c19e253]
 70 [-]: MOVE      R13 R7       ; R13 := R7
 71 [-]: MOVE      R14 R10      ; R14 := R10
 72 [-]: CONST     R15 100      ; R15 := 100.000000
 73 [-]: CONST     R16 1        ; R16 := 1.000000
 74 [-]: LOADK     R17 K30      ; R17 := 0.200000
 75 [-]: CONST     R18 0        ; R18 := 0.500000
 76 [-]: LOADKB    R19 1 0      ; R19 := true
 77 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 78 [-]: SELF      R11 R8 K31   ; R12 := R8; R11 := R8[0x6bfeac2e]
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: SELF      R11 R8 K32   ; R12 := R8; R11 := R8[0xdefdef64]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R11 K33      ; R11 := 0xcbd666e1
 85 [-]: LOADK     R12 K34      ; R12 := 0.050000
 86 [-]: CALL      R11 2 1      ; R11(R12)
 87 [-]: JMP       80           ; PC := 80
 88 [-]: SELF      R11 R8 K35   ; R12 := R8; R11 := R8[0xf04f37dd]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: GETGLOBAL R12 K36      ; R12 := 0x7b998233
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: LEN       R12 R11      ; R12 := # R11
 96 [-]: EQ        0 R12 K27    ; if R12 ~= 0.000000 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: GETGLOBAL R12 K37      ; R12 := 0x55730e1a
100 [-]: CONST     R13 1        ; R13 := 1.000000
101 [-]: LEN       R14 R11      ; R14 := # R11
102 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
103 [-]: GETTABLE  R12 R11 R12  ; R12 := R11[R12]
104 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0x5280b883]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["heading"]
107 [-]: MOVE      R14 R13      ; R14 := R13
108 [-]: SELF      R15 R4 K8    ; R16 := R4; R15 := R4[0x0e8c38e5]
109 [-]: MOVE      R17 R12      ; R17 := R12
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: MOVE      R12 R15      ; R12 := R15
112 [-]: SELF      R15 R9 K22   ; R16 := R9; R15 := R9[0x37e4785a]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: TEST      R15 0        ; if not R15 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETGLOBAL R15 K40      ; R15 := 0x20b7f774
117 [-]: MOVE      R16 R12      ; R16 := R12
118 [-]: SELF      R17 R9 K25   ; R18 := R9; R17 := R9[0x893175d8]
119 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
120 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
121 [-]: GETTABLE  R14 R15 K39  ; R14 := R15["heading"]
122 [-]: GETGLOBAL R15 K40      ; R15 := 0x20b7f774
123 [-]: MOVE      R16 R6       ; R16 := R6
124 [-]: SELF      R17 R9 K25   ; R18 := R9; R17 := R9[0x893175d8]
125 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
126 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
127 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["heading"]
128 [-]: SUB       R15 R13 R15  ; R15 := R13 - R15
129 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
130 [-]: LT        0 R14 K41    ; if R14 >= -360.000000 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: ADD       R14 R14 K42  ; R14 := R14 + 360.000000
133 [-]: JMP       137          ; PC := 137
134 [-]: LT        0 K42 R14    ; if 360.000000 >= R14 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: SUB       R14 R14 K42  ; R14 := R14 - 360.000000
137 [-]: GETGLOBAL R15 K43      ; R15 := 0x6c97a788
138 [-]: GETTABLE  R15 R15 K44  ; R15 := R15[0x733fc736]
139 [-]: LOADKB    R16 1 0      ; R16 := true
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15[0xdae055ba]
142 [-]: MOVE      R18 R12      ; R18 := R12
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15[0x80925b98]
145 [-]: MOVE      R18 R14      ; R18 := R14
146 [-]: CALL      R16 3 1      ; R16(R17,R18)
147 [-]: SELF      R16 R0 K47   ; R17 := R0; R16 := R0[0xcbae1d7c]
148 [-]: GETGLOBAL R18 K48      ; R18 := 0x6687f6e0
149 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18[0x24b019ac]
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: GETGLOBAL R19 K50      ; R19 := 0x0469f296
152 [-]: LOADK     R20 K51      ; R20 := "ThumperJump"
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: MOVE      R20 R15      ; R20 := R15
155 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
156 [-]: GETGLOBAL R16 K52      ; R16 := 0x1b329dc4
157 [-]: GETGLOBAL R17 K52      ; R17 := 0x1b329dc4
158 [-]: LEN       R17 R17      ; R17 := # R17
159 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
160 [-]: GETGLOBAL R17 K53      ; R17 := 0x03ea2485
161 [-]: MOVE      R18 R7       ; R18 := R7
162 [-]: MOVE      R19 R12      ; R19 := R12
163 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
164 [-]: CONST     R18 1        ; R18 := 1.000000
165 [-]: GETGLOBAL R19 K54      ; R19 := 0xd9d01b0c
166 [-]: LEN       R19 R19      ; R19 := # R19
167 [-]: CONST     R20 1        ; R20 := 1.000000
168 [-]: FORPREP   R18 180      ; R18 -= R20; PC := 180
169 [-]: GETGLOBAL R22 K52      ; R22 := 0x1b329dc4
170 [-]: LEN       R22 R22      ; R22 := # R22
171 [-]: LE        0 R21 R22    ; if R21 > R22 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R22 K54      ; R22 := 0xd9d01b0c
174 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
175 [-]: LE        0 R17 R22    ; if R17 > R22 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: GETGLOBAL R22 K52      ; R22 := 0x1b329dc4
178 [-]: GETTABLE  R16 R22 R21  ; R16 := R22[R21]
179 [-]: JMP       181          ; PC := 181
180 [-]: FORLOOP   R18 169      ; R18 += R20; if R18 <= R19 then begin PC := 169; R21 := R18 end
181 [-]: SELF      R22 R1 K55   ; R23 := R1; R22 := R1[0xc576ac0a]
182 [-]: CALL      R22 2 2      ; R22 := R22(R23)
183 [-]: GETGLOBAL R23 K36      ; R23 := 0x7b998233
184 [-]: MOVE      R24 R22      ; R24 := R22
185 [-]: CALL      R23 2 2      ; R23 := R23(R24)
186 [-]: TEST      R23 1        ; if R23 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22[0x5d985c7e]
189 [-]: GETGLOBAL R25 K57      ; R25 := 0xa1eeb332
190 [-]: LOADKB    R26 0 0      ; R26 := false
191 [-]: CONST     R27 3        ; R27 := 3.000000
192 [-]: CONST     R28 1        ; R28 := 1.000000
193 [-]: LOADKB    R29 1 0      ; R29 := true
194 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
195 [-]: GETGLOBAL R23 K36      ; R23 := 0x7b998233
196 [-]: MOVE      R24 R16      ; R24 := R16
197 [-]: CALL      R23 2 2      ; R23 := R23(R24)
198 [-]: TEST      R23 1        ; if R23 then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: SELF      R23 R1 K56   ; R24 := R1; R23 := R1[0x5d985c7e]
201 [-]: MOVE      R25 R16      ; R25 := R16
202 [-]: LOADKB    R26 1 0      ; R26 := true
203 [-]: CONST     R27 3        ; R27 := 3.000000
204 [-]: CONST     R28 1        ; R28 := 1.000000
205 [-]: LOADKB    R29 1 0      ; R29 := true
206 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
207 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x5280b883]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SETTABLE  R5 K2 R3     ; R5["heading"] := R3
  6 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0x25f1413e]
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: LOADKB    R10 1 0      ; R10 := true
 10 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 



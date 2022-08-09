; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K2        ; Leeched := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: SETGLOBAL R3 K3        ; LeechStart := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 17 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K4        ; EximusLeech := R7
 25 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R7 K5        ; ZanukaLeech := R7
 28 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 29 [-]: SETGLOBAL R7 K6        ; ActivateAbility := R7
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x42dcc9f5
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  6 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
  7 [-]: SUB       R6 R4 R3     ; R6 := R4 - R3
  8 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  9 [-]: SUB       R6 R2 R1     ; R6 := R2 - R1
 10 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 11 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x9d6904c1]
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x808b79e6]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 21 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x9d6904c1]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xc45c884b]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0xb56fda48
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x9aeb4406
 31 [-]: GETGLOBAL R9 K7        ; R9 := 0x398ed919
 32 [-]: GETGLOBAL R10 K8       ; R10 := 0x8941eacb
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: MOVE      R3 R5        ; R3 := R5
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xc45c884b]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K5        ; R7 := 0xb56fda48
 39 [-]: GETGLOBAL R8 K6        ; R8 := 0x9aeb4406
 40 [-]: GETGLOBAL R9 K9        ; R9 := 0x0d491fab
 41 [-]: GETGLOBAL R10 K10      ; R10 := 0xfde38609
 42 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 43 [-]: MOVE      R4 R5        ; R4 := R5
 44 [-]: JMP       70           ; PC := 70
 45 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 46 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x5e651723]
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xc45c884b]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K5        ; R7 := 0xb56fda48
 56 [-]: GETGLOBAL R8 K6        ; R8 := 0x9aeb4406
 57 [-]: GETGLOBAL R9 K12       ; R9 := 0x75f49f0c
 58 [-]: GETGLOBAL R10 K13      ; R10 := 0x39617e7a
 59 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 60 [-]: MOVE      R3 R5        ; R3 := R5
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xc45c884b]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K5        ; R7 := 0xb56fda48
 65 [-]: GETGLOBAL R8 K6        ; R8 := 0x9aeb4406
 66 [-]: GETGLOBAL R9 K14       ; R9 := 0x600e0df8
 67 [-]: GETGLOBAL R10 K15      ; R10 := 0xc741dde2
 68 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 69 [-]: MOVE      R4 R5        ; R4 := R5
 70 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 207
 74 [-]: JMP       207          ; PC := 207
 75 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R2        ; R6 := R2
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 207
 79 [-]: JMP       207          ; PC := 207
 80 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x4b7b7016]
 81 [-]: MOVE      R7 R1        ; R7 := R1
 82 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 83 [-]: TEST      R5 0         ; if not R5 then PC := 207
 84 [-]: JMP       207          ; PC := 207
 85 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
 86 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x18d05d30]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 0         ; if not R5 then PC := 113
 89 [-]: JMP       113          ; PC := 113
 90 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xb40c191a]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 93 [-]: GETGLOBAL R6 K20       ; R6 := 0x34291f5c
 94 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0x35c16153]
 95 [-]: CALL      R6 1 2       ; R6 := R6()
 96 [-]: SETTABLE  R6 K22 R5    ; R6["baseAmount"] := R5
 97 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xca73dd2a]
 98 [-]: LOADK     R9 0         ; R9 := 0.000000
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x1586e35e]
101 [-]: LOADK     R9 17        ; R9 := 17.000000
102 [-]: LOADK     R10 1        ; R10 := 1.000000
103 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
104 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x86cd00cb]
105 [-]: MOVE      R9 R2        ; R9 := R2
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0xf4dc3420]
108 [-]: MOVE      R9 R0        ; R9 := R0
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0x479483bb]
111 [-]: MOVE      R9 R6        ; R9 := R6
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1[0x47901f07]
114 [-]: GETGLOBAL R9 K29       ; R9 := 0xecec3906
115 [-]: GETGLOBAL R10 K30      ; R10 := EMPTY_SYMBOL
116 [-]: GETGLOBAL R11 K31      ; R11 := ZERO_VECTOR
117 [-]: GETGLOBAL R12 K32      ; R12 := ZERO_ROTATION
118 [-]: MOVE      R13 R2       ; R13 := R2
119 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
120 [-]: SELF      R7 R2 K28    ; R8 := R2; R7 := R2[0x47901f07]
121 [-]: GETGLOBAL R9 K33       ; R9 := 0x24d06843
122 [-]: GETGLOBAL R10 K30      ; R10 := EMPTY_SYMBOL
123 [-]: GETGLOBAL R11 K31      ; R11 := ZERO_VECTOR
124 [-]: GETGLOBAL R12 K32      ; R12 := ZERO_ROTATION
125 [-]: MOVE      R13 R2       ; R13 := R2
126 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
127 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
128 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xa59b978b]
129 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2[0x808b79e6]
130 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
131 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
132 [-]: GETGLOBAL R8 K35       ; R8 := 0xc8802016
133 [-]: MOVE      R9 R7        ; R9 := R7
134 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
135 [-]: JMP       201          ; PC := 201
136 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
137 [-]: MOVE      R14 R12      ; R14 := R12
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 201
140 [-]: JMP       201          ; PC := 201
141 [-]: EQ        1 R12 R1     ; if R12 == R1 then PC := 201
142 [-]: JMP       201          ; PC := 201
143 [-]: SELF      R13 R2 K36   ; R14 := R2; R13 := R2[0x6d6734dc]
144 [-]: MOVE      R15 R12      ; R15 := R12
145 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
146 [-]: TEST      R13 0        ; if not R13 then PC := 201
147 [-]: JMP       201          ; PC := 201
148 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12[0x278b099d]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 201
151 [-]: JMP       201          ; PC := 201
152 [-]: GETGLOBAL R13 K38      ; R13 := 0x63bc2b0f
153 [-]: TEST      R13 1        ; if R13 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1[0xbebad19f]
156 [-]: MOVE      R15 R12      ; R15 := R12
157 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
158 [-]: GETGLOBAL R14 K40      ; R14 := 0xf20a12b5
159 [-]: LE        1 R13 R14    ; if R13 <= R14 then PC := 170
160 [-]: JMP       170          ; PC := 170
161 [-]: GETGLOBAL R13 K38      ; R13 := 0x63bc2b0f
162 [-]: TEST      R13 0        ; if not R13 then PC := 201
163 [-]: JMP       201          ; PC := 201
164 [-]: SELF      R13 R2 K39   ; R14 := R2; R13 := R2[0xbebad19f]
165 [-]: MOVE      R15 R12      ; R15 := R12
166 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
167 [-]: GETGLOBAL R14 K40      ; R14 := 0xf20a12b5
168 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 201
169 [-]: JMP       201          ; PC := 201
170 [-]: GETGLOBAL R13 K17      ; R13 := 0x89326c93
171 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x18d05d30]
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: TEST      R13 0        ; if not R13 then PC := 189
174 [-]: JMP       189          ; PC := 189
175 [-]: GETGLOBAL R13 K41      ; R13 := 0x5bced4c4
176 [-]: GETTABLE  R13 R13 K42  ; R82 := R13[0xac1b386a]
177 [-]: SELF      R14 R12 K19  ; R15 := R12; R14 := R12[0xb40c191a]
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: SELF      R15 R12 K43  ; R16 := R12; R15 := R12[0xd2715720]
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: SELF      R16 R12 K19  ; R17 := R12; R16 := R12[0xb40c191a]
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: MUL       R16 R16 R3   ; R16 := R16 * R3
184 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
185 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
186 [-]: SELF      R14 R12 K44  ; R15 := R12; R14 := R12[0x014db014]
187 [-]: MOVE      R16 R13      ; R16 := R13
188 [-]: CALL      R14 3 1      ; R14(R15,R16)
189 [-]: SELF      R14 R12 K45  ; R15 := R12; R14 := R12[0x0542d42b]
190 [-]: GETGLOBAL R16 K46      ; R16 := 0x9d7b7644
191 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
192 [-]: TEST      R14 1        ; if R14 then PC := 201
193 [-]: JMP       201          ; PC := 201
194 [-]: SELF      R14 R12 K28  ; R15 := R12; R14 := R12[0x47901f07]
195 [-]: GETGLOBAL R16 K46      ; R16 := 0x9d7b7644
196 [-]: GETGLOBAL R17 K30      ; R17 := EMPTY_SYMBOL
197 [-]: GETGLOBAL R18 K31      ; R18 := ZERO_VECTOR
198 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_ROTATION
199 [-]: MOVE      R20 R2       ; R20 := R2
200 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
201 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 136; R10 := R11 end
202 [-]: JMP       136          ; PC := 136
203 [-]: GETGLOBAL R14 K47      ; R14 := 0xcbd666e1
204 [-]: GETGLOBAL R15 K48      ; R15 := 0xd1b3b9a9
205 [-]: CALL      R14 2 1      ; R14(R15)
206 [-]: JMP       70           ; PC := 70
207 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x5442f942
  4 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x2047cfe7]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x73901acf]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x10ba8e3e]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       4            ; PC := 4
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0x11a19c5e
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: LOADK     R5 K10       ; R5 := "OnTouched"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x383d2e7d]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R2 K12       ; R2 := 0xc5dcc214
 42 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x2047cfe7]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x73901acf]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x10ba8e3e]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 62 [-]: CALL      R3 1 2       ; R3 := R3()
 63 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 64 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 65 [-]: LOADK     R4 0         ; R4 := 0.000000
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: JMP       42           ; PC := 42
 68 [-]: GETGLOBAL R3 K13       ; R3 := 0xc8802016
 69 [-]: GETGLOBAL R4 K14       ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["HealthLeechEximusPatches"]
 71 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 72 [-]: JMP       81           ; PC := 81
 73 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 76 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0x9c1f3b5a]
 77 [-]: GETGLOBAL R9 K14       ; R9 := _T
 78 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["HealthLeechEximusPatches"]
 79 [-]: MOVE      R10 R6       ; R10 := R6
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 73; R5 := R6 end
 82 [-]: JMP       73           ; PC := 73
 83 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xa2880940]
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HealthLeechEximusPatches"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x33bdd652
 12 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x9c1f3b5a]
 13 [-]: GETGLOBAL R7 K1        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["HealthLeechEximusPatches"]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x03ea2485
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0xd1586535]
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: LT        0 R6 K8      ; if R6 >= 5.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 27 [-]: JMP       6            ; PC := 6
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HealthLeechEximusPatches"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: SETTABLE  R4 K1 R5     ; R4["HealthLeechEximusPatches"] := R5
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 1.000000 then PC := 109
  9 [-]: JMP       109          ; PC := 109
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x4f5a2d3b]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x47f15019]
 14 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xd1586535]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0xb7cbd06b
 17 [-]: LOADK     R9 3         ; R9 := 3.000000
 18 [-]: LOADK     R10 15       ; R10 := 15.000000
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: LOADK     R9 1         ; R9 := 1.000000
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x01ebb35e]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x4744977b]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x801dc08a]
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf4c60cd6]
 30 [-]: LOADK     R7 5         ; R7 := 5.000000
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xc8ce3fdb]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0xc8802016
 35 [-]: GETGLOBAL R6 K0        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["HealthLeechEximusPatches"]
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4[0x0e33bbf4]
 45 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xd1586535]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: GETGLOBAL R13 K7       ; R13 := 0xb7cbd06b
 48 [-]: LOADK     R14 5        ; R14 := 5.000000
 49 [-]: LOADK     R15 30       ; R15 := 30.000000
 50 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 51 [-]: CALL      R10 0 1      ; R10(R11,...)
 52 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 53 [-]: JMP       39           ; PC := 39
 54 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4[0x0e33bbf4]
 55 [-]: SELF      R12 R2 K6    ; R13 := R2; R12 := R2[0xd1586535]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: GETGLOBAL R13 K7       ; R13 := 0xb7cbd06b
 58 [-]: LOADK     R14 5        ; R14 := 5.000000
 59 [-]: LOADK     R15 25       ; R15 := 25.000000
 60 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 61 [-]: CALL      R10 0 1      ; R10(R11,...)
 62 [-]: SELF      R10 R4 K16   ; R11 := R4; R10 := R4[0x0406179e]
 63 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 64 [-]: LOADK     R13 K18      ; R13 := "Leech"
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETGLOBAL R13 K19      ; R13 := 0x60130201
 67 [-]: LOADK     R14 0        ; R14 := 0.000000
 68 [-]: LOADK     R15 255      ; R15 := 255.000000
 69 [-]: LOADK     R16 0        ; R16 := 0.000000
 70 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 71 [-]: CALL      R10 0 1      ; R10(R11,...)
 72 [-]: SELF      R10 R4 K20   ; R11 := R4; R10 := R4[0x6bfeac2e]
 73 [-]: CALL      R10 2 1      ; R10(R11)
 74 [-]: SELF      R10 R4 K21   ; R11 := R4; R10 := R4[0xdefdef64]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
 79 [-]: LOADK     R11 K23      ; R11 := 0.100000
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: JMP       74           ; PC := 74
 82 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4[0xf04f37dd]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: GETGLOBAL R11 K13      ; R11 := 0xc8802016
 85 [-]: MOVE      R12 R10      ; R12 := R10
 86 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETUPVAL  R16 U1       ; R16 := U1
 89 [-]: MOVE      R17 R15      ; R17 := R15
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 0        ; if not R16 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R16 K25      ; R16 := 0x33bdd652
 94 [-]: GETTABLE  R16 R16 K26  ; R82 := R16[0x9c1f3b5a]
 95 [-]: MOVE      R17 R10      ; R17 := R10
 96 [-]: MOVE      R18 R14      ; R18 := R14
 97 [-]: CALL      R16 3 1      ; R16(R17,R18)
 98 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 88; R13 := R14 end
 99 [-]: JMP       88           ; PC := 88
100 [-]: LEN       R16 R10      ; R16 := # R10
101 [-]: LT        0 K27 R16    ; if 0.000000 >= R16 then PC := 154
102 [-]: JMP       154          ; PC := 154
103 [-]: GETGLOBAL R16 K28      ; R16 := 0x0c5e62f9
104 [-]: LOADK     R17 1        ; R17 := 1.000000
105 [-]: LEN       R18 R10      ; R18 := # R10
106 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
107 [-]: GETTABLE  R3 R10 R16   ; R3 := R10[R16]
108 [-]: JMP       154          ; PC := 154
109 [-]: EQ        0 R0 K29     ; if R0 ~= 2.000000 then PC := 145
110 [-]: JMP       145          ; PC := 145
111 [-]: SELF      R16 R1 K6    ; R17 := R1; R16 := R1[0xd1586535]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1[0xf376adf1]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: GETGLOBAL R18 K31      ; R18 := 0x5442f942
116 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
117 [-]: ADD       R3 R16 R17   ; R3 := R16 + R17
118 [-]: GETGLOBAL R17 K32      ; R17 := 0x03ea2485
119 [-]: MOVE      R18 R3       ; R18 := R3
120 [-]: MOVE      R19 R16      ; R19 := R16
121 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
122 [-]: LT        0 R17 K33    ; if R17 >= 5.000000 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R0 1         ; return 
125 [-]: GETUPVAL  R17 U0       ; R17 := U0
126 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x0e8c38e5]
127 [-]: MOVE      R19 R3       ; R19 := R3
128 [-]: LOADK     R20 10       ; R20 := 10.000000
129 [-]: LOADK     R21 30       ; R21 := 30.000000
130 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
131 [-]: MOVE      R3 R17       ; R3 := R17
132 [-]: GETGLOBAL R17 K32      ; R17 := 0x03ea2485
133 [-]: MOVE      R18 R3       ; R18 := R3
134 [-]: MOVE      R19 R16      ; R19 := R16
135 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
136 [-]: LT        1 R17 K33    ; if R17 < 5.000000 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETUPVAL  R17 U1       ; R17 := U1
139 [-]: MOVE      R18 R3       ; R18 := R3
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: TEST      R17 0        ; if not R17 then PC := 154
142 [-]: JMP       154          ; PC := 154
143 [-]: RETURN    R0 1         ; return 
144 [-]: JMP       154          ; PC := 154
145 [-]: SELF      R17 R1 K6    ; R18 := R1; R17 := R1[0xd1586535]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: MOVE      R3 R17       ; R3 := R17
148 [-]: GETUPVAL  R17 U1       ; R17 := U1
149 [-]: MOVE      R18 R3       ; R18 := R3
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: TEST      R17 0        ; if not R17 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: RETURN    R0 1         ; return 
154 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
155 [-]: MOVE      R18 R3       ; R18 := R3
156 [-]: CALL      R17 2 2      ; R17 := R17(R18)
157 [-]: TEST      R17 1        ; if R17 then PC := 189
158 [-]: JMP       189          ; PC := 189
159 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
160 [-]: MOVE      R18 R2       ; R18 := R2
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: TEST      R17 1        ; if R17 then PC := 189
163 [-]: JMP       189          ; PC := 189
164 [-]: GETGLOBAL R17 K35      ; R17 := 0x89326c93
165 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x05909209]
166 [-]: GETGLOBAL R19 K37      ; R19 := 0xb94de64f
167 [-]: MOVE      R20 R3       ; R20 := R3
168 [-]: GETGLOBAL R21 K38      ; R21 := ZERO_ROTATION
169 [-]: MOVE      R22 R2       ; R22 := R2
170 [-]: MOVE      R23 R2       ; R23 := R2
171 [-]: LOADK     R24 1        ; R24 := 1.000000
172 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
173 [-]: GETGLOBAL R18 K35      ; R18 := 0x89326c93
174 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x05909209]
175 [-]: GETGLOBAL R20 K40      ; R20 := 0xaec76469
176 [-]: MOVE      R21 R3       ; R21 := R3
177 [-]: GETGLOBAL R22 K38      ; R22 := ZERO_ROTATION
178 [-]: MOVE      R23 R2       ; R23 := R2
179 [-]: MOVE      R24 R17      ; R24 := R17
180 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
181 [-]: GETGLOBAL R18 K25      ; R18 := 0x33bdd652
182 [-]: GETTABLE  R18 R18 K41  ; R82 := R18[0x23d5322f]
183 [-]: GETGLOBAL R19 K0       ; R19 := _T
184 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["HealthLeechEximusPatches"]
185 [-]: MOVE      R20 R17      ; R20 := R17
186 [-]: CALL      R18 3 1      ; R18(R19,R20)
187 [-]: LOADBOOL  R18 1 0      ; R18 := true
188 [-]: RETURN    R18 2        ; return R18
189 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xee0bc178]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x5e651723]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: TEST      R3 1         ; if R3 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xbebad19f]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0xf4c4639b
 31 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd3382246]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 1         ; if R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: LOADBOOL  R3 1 0       ; R3 := true
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 244
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x9eb6d632]
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x47901f07]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xdc9938f1
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_VECTOR
 24 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x18d05d30]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADK     R3 1         ; R3 := 1.000000
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x29ef273d]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x66905cb0]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SETUPVAL  R4 U0        ; U82 := 
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 239
 44 [-]: JMP       239          ; PC := 239
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 239
 49 [-]: JMP       239          ; PC := 239
 50 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x73901acf]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 239
 53 [-]: JMP       239          ; PC := 239
 54 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x2047cfe7]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 239
 57 [-]: JMP       239          ; PC := 239
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 239
 62 [-]: JMP       239          ; PC := 239
 63 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 64 [-]: GETGLOBAL R5 K15       ; R5 := 0xab161edc
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xa2356091]
 69 [-]: GETGLOBAL R6 K15       ; R6 := 0xab161edc
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xd836367c]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: JMP       239          ; PC := 239
 76 [-]: LOADBOOL  R5 0 0       ; R5 := false
 77 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xfa9e477f]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0xcfd0acbf]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 0         ; if not R7 then PC := 229
 82 [-]: JMP       229          ; PC := 229
 83 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x10ba8e3e]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 229
 86 [-]: JMP       229          ; PC := 229
 87 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 88 [-]: MOVE      R8 R6        ; R8 := R6
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 229
 91 [-]: JMP       229          ; PC := 229
 92 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x5e81fe30]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 229
 95 [-]: JMP       229          ; PC := 229
 96 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0xbc642d35]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 0         ; if not R7 then PC := 229
 99 [-]: JMP       229          ; PC := 229
100 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0x808b79e6]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: GETUPVAL  R8 U1        ; R8 := U1
103 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 155
104 [-]: JMP       155          ; PC := 155
105 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x73b724a7]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: LOADK     R8 0         ; R8 := 0.000000
108 [-]: LOADK     R9 1         ; R9 := 1.000000
109 [-]: LEN       R10 R7       ; R10 := # R7
110 [-]: LOADK     R11 1        ; R11 := 1.000000
111 [-]: FORPREP   R9 153       ; R9 -= R11; PC := 153
112 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
113 [-]: GETGLOBAL R14 K25      ; R14 := 0xc7ac3f3b
114 [-]: EQ        0 R8 R14     ; if R8 ~= R14 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: JMP       196          ; PC := 196
117 [-]: JMP       153          ; PC := 153
118 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
119 [-]: MOVE      R15 R13      ; R15 := R13
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 153
122 [-]: JMP       153          ; PC := 153
123 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1[0xbebad19f]
124 [-]: MOVE      R16 R13      ; R16 := R13
125 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
126 [-]: GETGLOBAL R15 K27      ; R15 := 0xf4c4639b
127 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 153
128 [-]: JMP       153          ; PC := 153
129 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0x2047cfe7]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 1        ; if R14 then PC := 153
132 [-]: JMP       153          ; PC := 153
133 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0x73901acf]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 153
136 [-]: JMP       153          ; PC := 153
137 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x278b099d]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 1        ; if R14 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: SELF      R14 R6 K29   ; R15 := R6; R14 := R6[0xd3382246]
142 [-]: MOVE      R16 R13      ; R16 := R13
143 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
144 [-]: TEST      R14 0        ; if not R14 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETUPVAL  R14 U2       ; R14 := U2
147 [-]: LOADK     R15 3        ; R15 := 3.000000
148 [-]: MOVE      R16 R13      ; R16 := R13
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
151 [-]: LOADBOOL  R5 1 0       ; R5 := true
152 [-]: ADD       R8 R8 K30    ; R8 := R8 + 1.000000
153 [-]: FORLOOP   R9 112       ; R9 += R11; if R9 <= R10 then begin PC := 112; R12 := R9 end
154 [-]: JMP       196          ; PC := 196
155 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
156 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x8b5b1f58]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: LOADK     R15 1        ; R15 := 1.000000
159 [-]: LEN       R16 R14      ; R16 := # R14
160 [-]: LOADK     R17 1        ; R17 := 1.000000
161 [-]: FORPREP   R15 195      ; R15 -= R17; PC := 195
162 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
163 [-]: GETUPVAL  R20 U3       ; R20 := U3
164 [-]: MOVE      R21 R1       ; R21 := R1
165 [-]: MOVE      R22 R6       ; R22 := R6
166 [-]: MOVE      R23 R19      ; R23 := R19
167 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
168 [-]: TEST      R20 0        ; if not R20 then PC := 195
169 [-]: JMP       195          ; PC := 195
170 [-]: GETUPVAL  R20 U2       ; R20 := U2
171 [-]: LOADK     R21 3        ; R21 := 3.000000
172 [-]: MOVE      R22 R19      ; R22 := R19
173 [-]: MOVE      R23 R1       ; R23 := R1
174 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
175 [-]: TESTSET   R5 R20 1     ; if R20 then PC := 177 else R5 := R20
176 [-]: JMP       177          ; PC := 177
177 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19[0xc69299ed]
178 [-]: CALL      R20 2 2      ; R20 := R20(R21)
179 [-]: LT        0 K33 R20    ; if 0.000000 >= R20 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: GETUPVAL  R20 U2       ; R20 := U2
182 [-]: LOADK     R21 2        ; R21 := 2.000000
183 [-]: MOVE      R22 R19      ; R22 := R19
184 [-]: MOVE      R23 R1       ; R23 := R1
185 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
186 [-]: TESTSET   R5 R20 1     ; if R20 then PC := 188 else R5 := R20
187 [-]: JMP       188          ; PC := 188
188 [-]: GETUPVAL  R20 U2       ; R20 := U2
189 [-]: LOADK     R21 1        ; R21 := 1.000000
190 [-]: MOVE      R22 R19      ; R22 := R19
191 [-]: MOVE      R23 R1       ; R23 := R1
192 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
193 [-]: TESTSET   R5 R20 1     ; if R20 then PC := 195 else R5 := R20
194 [-]: JMP       195          ; PC := 195
195 [-]: FORLOOP   R15 162      ; R15 += R17; if R15 <= R16 then begin PC := 162; R18 := R15 end
196 [-]: TEST      R5 0         ; if not R5 then PC := 229
197 [-]: JMP       229          ; PC := 229
198 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
199 [-]: MOVE      R21 R1       ; R21 := R1
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: TEST      R20 1        ; if R20 then PC := 229
202 [-]: JMP       229          ; PC := 229
203 [-]: SELF      R20 R1 K13   ; R21 := R1; R20 := R1[0x73901acf]
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: TEST      R20 1        ; if R20 then PC := 229
206 [-]: JMP       229          ; PC := 229
207 [-]: SELF      R20 R1 K14   ; R21 := R1; R20 := R1[0x2047cfe7]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: TEST      R20 1        ; if R20 then PC := 229
210 [-]: JMP       229          ; PC := 229
211 [-]: GETGLOBAL R20 K34      ; R20 := 0x5bced4c4
212 [-]: GETTABLE  R20 R20 K35  ; R82 := R20[0x3630e649]
213 [-]: CALL      R20 1 2      ; R20 := R20()
214 [-]: LT        0 K36 R20    ; if 0.600000 >= R20 then PC := 229
215 [-]: JMP       229          ; PC := 229
216 [-]: SELF      R21 R1 K18   ; R22 := R1; R21 := R1[0xfa9e477f]
217 [-]: CALL      R21 2 2      ; R21 := R21(R22)
218 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
219 [-]: MOVE      R23 R21      ; R23 := R21
220 [-]: CALL      R22 2 2      ; R22 := R22(R23)
221 [-]: TEST      R22 1        ; if R22 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: SELF      R22 R21 K37  ; R23 := R21; R22 := R21[0x31a3964d]
224 [-]: LOADK     R24 41       ; R24 := 41.000000
225 [-]: GETGLOBAL R25 K38      ; R25 := 0x0469f296
226 [-]: LOADK     R26 K39      ; R26 := "Decay"
227 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
228 [-]: CALL      R22 0 1      ; R22(R23,...)
229 [-]: TEST      R5 0         ; if not R5 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: GETGLOBAL R22 K40      ; R22 := 0xcbd666e1
232 [-]: GETGLOBAL R23 K41      ; R23 := 0xeae0b3fc
233 [-]: CALL      R22 2 1      ; R22(R23)
234 [-]: JMP       40           ; PC := 40
235 [-]: GETGLOBAL R22 K40      ; R22 := 0xcbd666e1
236 [-]: MOVE      R23 R3       ; R23 := R3
237 [-]: CALL      R22 2 1      ; R22(R23)
238 [-]: JMP       40           ; PC := 40
239 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd5f7912b]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K4        ; R5 := "ZanukaLeech"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 



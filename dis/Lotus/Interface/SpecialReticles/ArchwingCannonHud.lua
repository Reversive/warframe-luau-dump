; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  6 [-]: LOADBOOL  R5 0 0       ; R5 := false
  7 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
  8 [-]: LOADK     R8 10        ; R8 := 10.000000
  9 [-]: LOADK     R9 64        ; R9 := 64.000000
 10 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R9        ; R0 := R9
 17 [-]: MOVE      R0 R8        ; R0 := R8
 18 [-]: SETGLOBAL R10 K2       ; Update := R10
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R10 K3       ; Initialize := R10
 26 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R10 K4       ; Shutdown := R10
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfbb28610]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8a409259]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x06d055f9]
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: LOADK     R6 100       ; R6 := 100.000000
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x8fe4c0c8]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: TEST      R5 1         ; if R5 then PC := 75
 37 [-]: JMP       75           ; PC := 75
 38 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 75
 39 [-]: JMP       75           ; PC := 75
 40 [-]: LOADBOOL  R5 1 0       ; R5 := true
 41 [-]: SETUPVAL  R5 U4        ; U82 := R4
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 43 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xaf5300dc]
 44 [-]: LOADK     R7 K10       ; R7 := "Progress"
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 47 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xaf5300dc]
 48 [-]: LOADK     R7 K11       ; R7 := "ProgressBacker"
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETGLOBAL R5 K12       ; R5 := 0x25312c9b
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 52 [-]: LOADK     R7 K10       ; R7 := "Progress"
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 55 [-]: LOADK     R10 10       ; R10 := 10.000000
 56 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 58 [-]: LOADK     R11 100      ; R11 := 100.000000
 59 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 60 [-]: LOADK     R11 K14      ; R11 := 0.150000
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: GETGLOBAL R5 K12       ; R5 := 0x25312c9b
 63 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 64 [-]: LOADK     R7 K11       ; R7 := "ProgressBacker"
 65 [-]: LOADK     R8 0         ; R8 := 0.000000
 66 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 67 [-]: LOADK     R10 10       ; R10 := 10.000000
 68 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 69 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 70 [-]: LOADK     R11 50       ; R11 := 50.000000
 71 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 72 [-]: LOADK     R11 K14      ; R11 := 0.150000
 73 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 74 [-]: JMP       114          ; PC := 114
 75 [-]: GETUPVAL  R5 U4        ; R5 := U4
 76 [-]: TEST      R5 0         ; if not R5 then PC := 114
 77 [-]: JMP       114          ; PC := 114
 78 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 114
 79 [-]: JMP       114          ; PC := 114
 80 [-]: LOADBOOL  R5 0 0       ; R5 := false
 81 [-]: SETUPVAL  R5 U4        ; U82 := R4
 82 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 83 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xaf5300dc]
 84 [-]: LOADK     R7 K10       ; R7 := "Progress"
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 87 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xaf5300dc]
 88 [-]: LOADK     R7 K11       ; R7 := "ProgressBacker"
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: GETGLOBAL R5 K12       ; R5 := 0x25312c9b
 91 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 92 [-]: LOADK     R7 K10       ; R7 := "Progress"
 93 [-]: LOADK     R8 0         ; R8 := 0.000000
 94 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 95 [-]: LOADK     R10 10       ; R10 := 10.000000
 96 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 97 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 98 [-]: LOADK     R11 0        ; R11 := 0.000000
 99 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
100 [-]: LOADK     R11 K14      ; R11 := 0.150000
101 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
102 [-]: GETGLOBAL R5 K12       ; R5 := 0x25312c9b
103 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
104 [-]: LOADK     R7 K11       ; R7 := "ProgressBacker"
105 [-]: LOADK     R8 0         ; R8 := 0.000000
106 [-]: NEWTABLE  R9 1 0       ; R9 := {}
107 [-]: LOADK     R10 10       ; R10 := 10.000000
108 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
109 [-]: NEWTABLE  R10 1 0      ; R10 := {}
110 [-]: LOADK     R11 0        ; R11 := 0.000000
111 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
112 [-]: LOADK     R11 K14      ; R11 := 0.150000
113 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
114 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
115 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x91e13703]
116 [-]: LOADK     R7 K10       ; R7 := "Progress"
117 [-]: LOADK     R8 K16       ; R8 := "AlphaTestThreshold"
118 [-]: MOVE      R9 R4        ; R9 := R4
119 [-]: LOADK     R10 0        ; R10 := 0.000000
120 [-]: LOADK     R11 0        ; R11 := 0.000000
121 [-]: LOADK     R12 0        ; R12 := 0.000000
122 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
123 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
124 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x67bc869f]
125 [-]: LOADK     R7 K18       ; R7 := "Target"
126 [-]: LOADK     R8 10        ; R8 := 10.000000
127 [-]: MOVE      R9 R3        ; R9 := R3
128 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
129 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
130 [-]: MOVE      R6 R1        ; R6 := R1
131 [-]: CALL      R5 2 2       ; R5 := R5(R6)
132 [-]: TEST      R5 1         ; if R5 then PC := 237
133 [-]: JMP       237          ; PC := 237
134 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
135 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x28209ddc]
136 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0xf6ebd926]
137 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
138 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
139 [-]: GETGLOBAL R6 K21       ; R6 := 0x42dcc9f5
140 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2[0x60acc5d6]
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: GETTABLE  R8 R5 K23    ; R8 := R5["x"]
143 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
144 [-]: MUL       R7 R7 K24    ; R7 := R7 * 1.400000
145 [-]: GETUPVAL  R8 U5        ; R8 := U5
146 [-]: UNM       R8 R8        ; R8 := ^ R8
147 [-]: GETUPVAL  R9 U6        ; R9 := U6
148 [-]: UNM       R9 R9        ; R9 := ^ R9
149 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
150 [-]: GETGLOBAL R7 K21       ; R7 := 0x42dcc9f5
151 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2[0xc3844dc8]
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: GETTABLE  R9 R5 K23    ; R9 := R5["x"]
154 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
155 [-]: MUL       R8 R8 K24    ; R8 := R8 * 1.400000
156 [-]: GETUPVAL  R9 U6        ; R9 := U6
157 [-]: GETUPVAL  R10 U5       ; R10 := U5
158 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
159 [-]: GETGLOBAL R8 K21       ; R8 := 0x42dcc9f5
160 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0x61acc769]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: GETTABLE  R10 R5 K27   ; R10 := R5["y"]
163 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
164 [-]: MUL       R9 R9 K24    ; R9 := R9 * 1.400000
165 [-]: GETUPVAL  R10 U5       ; R10 := U5
166 [-]: UNM       R10 R10      ; R10 := ^ R10
167 [-]: GETUPVAL  R11 U6       ; R11 := U6
168 [-]: UNM       R11 R11      ; R11 := ^ R11
169 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
170 [-]: GETGLOBAL R9 K21       ; R9 := 0x42dcc9f5
171 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2[0xc4844f5b]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: GETTABLE  R11 R5 K27   ; R11 := R5["y"]
174 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
175 [-]: MUL       R10 R10 K24  ; R10 := R10 * 1.400000
176 [-]: GETUPVAL  R11 U6       ; R11 := U6
177 [-]: GETUPVAL  R12 U5       ; R12 := U5
178 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
179 [-]: GETGLOBAL R10 K29      ; R10 := 0x5bced4c4
180 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0xe4a5b3ca]
181 [-]: MOVE      R11 R6       ; R11 := R6
182 [-]: CALL      R10 2 2      ; R10 := R10(R11)
183 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
184 [-]: DIV       R10 R10 K31  ; R10 := R10 / 2.000000
185 [-]: SUB       R10 R7 R10   ; R10 := R7 - R10
186 [-]: GETGLOBAL R11 K29      ; R11 := 0x5bced4c4
187 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0xe4a5b3ca]
188 [-]: MOVE      R12 R8       ; R12 := R8
189 [-]: CALL      R11 2 2      ; R11 := R11(R12)
190 [-]: ADD       R11 R9 R11   ; R11 := R9 + R11
191 [-]: DIV       R11 R11 K31  ; R11 := R11 / 2.000000
192 [-]: SUB       R11 R9 R11   ; R11 := R9 - R11
193 [-]: SUB       R12 R7 R6    ; R12 := R7 - R6
194 [-]: DIV       R12 R12 K31  ; R12 := R12 / 2.000000
195 [-]: SUB       R13 R9 R8    ; R13 := R9 - R8
196 [-]: DIV       R13 R13 K31  ; R13 := R13 / 2.000000
197 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SUB       R6 R10 R13   ; R6 := R10 - R13
200 [-]: ADD       R7 R10 R13   ; R7 := R10 + R13
201 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
202 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
203 [-]: LOADK     R16 K18      ; R16 := "Target"
204 [-]: LOADK     R17 0        ; R17 := 0.000000
205 [-]: GETTABLE  R18 R5 K23   ; R18 := R5["x"]
206 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
207 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
208 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
209 [-]: LOADK     R16 K18      ; R16 := "Target"
210 [-]: LOADK     R17 1        ; R17 := 1.000000
211 [-]: GETTABLE  R18 R5 K27   ; R18 := R5["y"]
212 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
213 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
214 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
215 [-]: LOADK     R16 K32      ; R16 := "Target.Left"
216 [-]: LOADK     R17 1        ; R17 := 1.000000
217 [-]: MOVE      R18 R11      ; R18 := R11
218 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
219 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
220 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
221 [-]: LOADK     R16 K33      ; R16 := "Target.Right"
222 [-]: LOADK     R17 1        ; R17 := 1.000000
223 [-]: MOVE      R18 R11      ; R18 := R11
224 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
225 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
226 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
227 [-]: LOADK     R16 K32      ; R16 := "Target.Left"
228 [-]: LOADK     R17 0        ; R17 := 0.000000
229 [-]: ADD       R18 R6 K34   ; R18 := R6 + 12.000000
230 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
231 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
232 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
233 [-]: LOADK     R16 K33      ; R16 := "Target.Right"
234 [-]: LOADK     R17 0        ; R17 := 0.000000
235 [-]: SUB       R18 R7 K34   ; R18 := R7 - 12.000000
236 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
237 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb64e76c]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x263a3cc2]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0803eee1]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xd7d79b74]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x1b68b9f9]
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[1.000000]
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x5163741e]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x9584269a]
 47 [-]: LOADBOOL  R5 0 0       ; R5 := false
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xc9f6a7d7]
 50 [-]: GETGLOBAL R5 K14       ; R5 := 0x9526c2fb
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: SETUPVAL  R3 U3        ; U82 := R3
 53 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R3 U3        ; R3 := U3
 59 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x6e38a453]
 60 [-]: LOADBOOL  R5 0 0       ; R5 := false
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 63 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x67bc869f]
 64 [-]: LOADK     R5 K17       ; R5 := "Target"
 65 [-]: LOADK     R6 10        ; R6 := 10.000000
 66 [-]: LOADK     R7 0         ; R7 := 0.000000
 67 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 68 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 69 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x67bc869f]
 70 [-]: LOADK     R5 K18       ; R5 := "Progress"
 71 [-]: LOADK     R6 10        ; R6 := 10.000000
 72 [-]: LOADK     R7 0         ; R7 := 0.000000
 73 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 74 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 75 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x67bc869f]
 76 [-]: LOADK     R5 K19       ; R5 := "ProgressBacker"
 77 [-]: LOADK     R6 10        ; R6 := 10.000000
 78 [-]: LOADK     R7 0         ; R7 := 0.000000
 79 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 80 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 81 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xd5181643]
 82 [-]: LOADK     R5 K18       ; R5 := "Progress"
 83 [-]: GETGLOBAL R6 K21       ; R6 := 0xd3aeedfc
 84 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 85 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 86 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xd5181643]
 87 [-]: LOADK     R5 K19       ; R5 := "ProgressBacker"
 88 [-]: GETGLOBAL R6 K21       ; R6 := 0xd3aeedfc
 89 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 90 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 91 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x67bc869f]
 92 [-]: LOADK     R5 K19       ; R5 := "ProgressBacker"
 93 [-]: LOADK     R6 9         ; R6 := 9.000000
 94 [-]: LOADK     R7 K22       ; R7 := 4473924.000000
 95 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 96 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 97 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x91e13703]
 98 [-]: LOADK     R5 K18       ; R5 := "Progress"
 99 [-]: LOADK     R6 K24       ; R6 := "AlphaTestThreshold"
100 [-]: LOADK     R7 0         ; R7 := 0.000000
101 [-]: LOADK     R8 0         ; R8 := 0.000000
102 [-]: LOADK     R9 0         ; R9 := 0.000000
103 [-]: LOADK     R10 0        ; R10 := 0.000000
104 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
105 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
106 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x91e13703]
107 [-]: LOADK     R5 K19       ; R5 := "ProgressBacker"
108 [-]: LOADK     R6 K24       ; R6 := "AlphaTestThreshold"
109 [-]: LOADK     R7 1         ; R7 := 1.000000
110 [-]: LOADK     R8 0         ; R8 := 0.000000
111 [-]: LOADK     R9 0         ; R9 := 0.000000
112 [-]: LOADK     R10 0        ; R10 := 0.000000
113 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
114 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
115 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x67bc869f]
116 [-]: LOADK     R5 K17       ; R5 := "Target"
117 [-]: LOADK     R6 9         ; R6 := 9.000000
118 [-]: LOADK     R7 K25       ; R7 := 16175929.000000
119 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
120 [-]: LOADBOOL  R3 1 0       ; R3 := true
121 [-]: SETUPVAL  R3 U4        ; U82 := R4
122 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x9584269a]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x6e38a453]
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 



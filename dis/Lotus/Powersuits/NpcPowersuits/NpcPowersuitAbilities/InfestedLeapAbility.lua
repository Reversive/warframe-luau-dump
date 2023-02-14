; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "InfestedLeapDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; ActivateAbility := R2
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K4        ; DeactivateAbility := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: CONST     R4 23        ; R4 := 23.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa39bb54b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 16 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x73901acf]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x4243a037
 29 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x86f495d5
 32 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x48d05257]
 35 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["avatar"]
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: CONST     R4 1         ; R4 := 1.000000
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: CONST     R4 0         ; R4 := 0.000000
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x6c97a788
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x733fc736]
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x80925b98]
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0xfd508727
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcbae1d7c]
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
 31 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x24b019ac]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K10       ; R7 := "SUICIDE"
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x7027c544]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x71995a4c
  9 [-]: LOADKB    R7 0 0       ; R7 := false
 10 [-]: CONST     R8 3         ; R8 := 3.000000
 11 [-]: CONST     R9 3         ; R9 := 3.000000
 12 [-]: LOADKB    R10 1 0      ; R10 := true
 13 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x22eb4bbc]
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x71995a4c
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       17           ; PC := 17
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x659d451f]
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x520e413d
 39 [-]: LOADKB    R7 0 0       ; R7 := false
 40 [-]: CONST     R8 0         ; R8 := 0.000000
 41 [-]: LOADKB    R9 0 0       ; R9 := false
 42 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 98
 47 [-]: JMP       98           ; PC := 98
 48 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x16e0b3da]
 49 [-]: GETGLOBAL R6 K2        ; R6 := 0x71995a4c
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: TEST      R4 0         ; if not R4 then PC := 98
 52 [-]: JMP       98           ; PC := 98
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x7027c544]
 59 [-]: LOADNIL   R6 R6        ; R6 := nil
 60 [-]: LOADKB    R7 0 0       ; R7 := false
 61 [-]: CONST     R8 3         ; R8 := 3.000000
 62 [-]: CONST     R9 1         ; R9 := 1.000000
 63 [-]: LOADKB    R10 1 0      ; R10 := true
 64 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xf6ebd926]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xd1586535]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K11       ; R6 := 0x20b7f774
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: MOVE      R8 R5        ; R8 := R5
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: SETTABLE  R6 K12 K13   ; R6["pitch"] := 0.000000
 75 [-]: SETTABLE  R6 K14 K13   ; R6["bank"] := 0.000000
 76 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x589ef1c1]
 77 [-]: MOVE      R9 R4        ; R9 := R4
 78 [-]: MOVE      R10 R6       ; R10 := R6
 79 [-]: LOADKB    R11 1 0      ; R11 := true
 80 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 81 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x0e46e45b]
 82 [-]: CONST     R9 23        ; R9 := 23.000000
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x7027c544]
 87 [-]: LOADNIL   R9 R9        ; R9 := nil
 88 [-]: LOADKB    R10 0 0      ; R10 := false
 89 [-]: CONST     R11 3        ; R11 := 3.000000
 90 [-]: CONST     R12 1        ; R12 := 1.000000
 91 [-]: LOADKB    R13 1 0      ; R13 := true
 92 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 95 [-]: CONST     R8 0         ; R8 := 0.000000
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: JMP       43           ; PC := 43
 98 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 99 [-]: MOVE      R8 R2        ; R8 := R2
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
104 [-]: MOVE      R8 R1        ; R8 := R1
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 0         ; if not R7 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: LOADNIL   R7 R7        ; R7 := nil
110 [-]: GETGLOBAL R8 K17       ; R8 := 0xa421af95
111 [-]: CALL      R8 1 2       ; R8 := R8()
112 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0xf6ebd926]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
115 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xbd5d0ec1]
116 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0xebfba9e4]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: MOVE      R13 R9       ; R13 := R9
119 [-]: MOVE      R14 R1       ; R14 := R1
120 [-]: MOVE      R15 R7       ; R15 := R7
121 [-]: MOVE      R16 R8       ; R16 := R8
122 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
123 [-]: TEST      R10 0        ; if not R10 then PC := 139
124 [-]: JMP       139          ; PC := 139
125 [-]: GETGLOBAL R10 K21      ; R10 := 0x03ea2485
126 [-]: MOVE      R11 R8       ; R11 := R8
127 [-]: MOVE      R12 R9       ; R12 := R9
128 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
129 [-]: LT        0 K22 R10    ; if 0.500000 >= R10 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0x7027c544]
132 [-]: LOADNIL   R12 R12      ; R12 := nil
133 [-]: LOADKB    R13 0 0      ; R13 := false
134 [-]: CONST     R14 3        ; R14 := 3.000000
135 [-]: CONST     R15 1        ; R15 := 1.000000
136 [-]: LOADKB    R16 1 0      ; R16 := true
137 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
138 [-]: RETURN    R0 1         ; return 
139 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x93b2bab5]
140 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2[0xf6ebd926]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: LOADKB    R13 1 0      ; R13 := true
143 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
144 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0x7027c544]
145 [-]: GETGLOBAL R12 K24      ; R12 := 0xa0fd95df
146 [-]: LOADKB    R13 0 0      ; R13 := false
147 [-]: CONST     R14 3        ; R14 := 3.000000
148 [-]: CONST     R15 1        ; R15 := 1.000000
149 [-]: LOADKB    R16 1 0      ; R16 := true
150 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
151 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
152 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x18d05d30]
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: TEST      R10 0        ; if not R10 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x1ac1655c]
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xa383de31]
159 [-]: GETUPVAL  R12 U0       ; R12 := U0
160 [-]: CONST     R13 25       ; R13 := 25.000000
161 [-]: CONST     R14 6        ; R14 := 6.000000
162 [-]: CONST     R15 10       ; R15 := 10.000000
163 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
164 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
165 [-]: CONST     R11 0        ; R11 := 0.000000
166 [-]: CALL      R10 2 1      ; R10(R11)
167 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
168 [-]: MOVE      R11 R1       ; R11 := R1
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: TEST      R10 0        ; if not R10 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: RETURN    R0 1         ; return 
173 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0x0f82dd11]
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: CONST     R11 20       ; R11 := 20.000000
176 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x1ac1655c]
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0xa36fa4e8]
179 [-]: CONST     R14 0        ; R14 := 0.000000
180 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
181 [-]: GETGLOBAL R13 K30      ; R13 := 0x0e2842f0
182 [-]: MUL       R13 R10 R13  ; R13 := R10 * R13
183 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
184 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
185 [-]: MOVE      R14 R1       ; R14 := R1
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: TEST      R13 1        ; if R13 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x22eb4bbc]
190 [-]: GETGLOBAL R15 K24      ; R15 := 0xa0fd95df
191 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
192 [-]: TEST      R13 0        ; if not R13 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R13 K4       ; R13 := 0xcbd666e1
195 [-]: CONST     R14 0        ; R14 := 0.000000
196 [-]: CALL      R13 2 1      ; R13(R14)
197 [-]: JMP       184          ; PC := 184
198 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
199 [-]: MOVE      R14 R1       ; R14 := R1
200 [-]: CALL      R13 2 2      ; R13 := R13(R14)
201 [-]: TEST      R13 0        ; if not R13 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: RETURN    R0 1         ; return 
204 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0x808b79e6]
205 [-]: CALL      R13 2 2      ; R13 := R13(R14)
206 [-]: GETGLOBAL R14 K18      ; R14 := 0x89326c93
207 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0xf1c09fa5]
208 [-]: MOVE      R16 R13      ; R16 := R13
209 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
210 [-]: LOADNIL   R15 R15      ; R15 := nil
211 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0x1ac1655c]
212 [-]: CALL      R16 2 2      ; R16 := R16(R17)
213 [-]: LOADKB    R17 0 0      ; R17 := false
214 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
215 [-]: MOVE      R19 R14      ; R19 := R14
216 [-]: CALL      R18 2 2      ; R18 := R18(R19)
217 [-]: TEST      R18 1        ; if R18 then PC := 382
218 [-]: JMP       382          ; PC := 382
219 [-]: LEN       R18 R14      ; R18 := # R14
220 [-]: LT        0 K13 R18    ; if 0.000000 >= R18 then PC := 382
221 [-]: JMP       382          ; PC := 382
222 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
223 [-]: MOVE      R19 R1       ; R19 := R1
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: TEST      R18 1        ; if R18 then PC := 382
226 [-]: JMP       382          ; PC := 382
227 [-]: SELF      R18 R1 K8    ; R19 := R1; R18 := R1[0x16e0b3da]
228 [-]: GETGLOBAL R20 K24      ; R20 := 0xa0fd95df
229 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
230 [-]: TEST      R18 0        ; if not R18 then PC := 382
231 [-]: JMP       382          ; PC := 382
232 [-]: GETGLOBAL R18 K18      ; R18 := 0x89326c93
233 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x18d05d30]
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: TEST      R18 0        ; if not R18 then PC := 378
236 [-]: JMP       378          ; PC := 378
237 [-]: LEN       R18 R14      ; R18 := # R14
238 [-]: LT        0 K13 R18    ; if 0.000000 >= R18 then PC := 378
239 [-]: JMP       378          ; PC := 378
240 [-]: SELF      R18 R16 K29  ; R19 := R16; R18 := R16[0xa36fa4e8]
241 [-]: CONST     R20 0        ; R20 := 0.000000
242 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
243 [-]: GETGLOBAL R19 K30      ; R19 := 0x0e2842f0
244 [-]: MUL       R19 R10 R19  ; R19 := R10 * R19
245 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
246 [-]: LOADNIL   R19 R19      ; R19 := nil
247 [-]: SUB       R20 R18 R12  ; R20 := R18 - R12
248 [-]: GETGLOBAL R21 K33      ; R21 := 0xc0da2b81
249 [-]: GETGLOBAL R22 K34      ; R22 := ZERO_VECTOR
250 [-]: MOVE      R23 R20      ; R23 := R20
251 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
252 [-]: GETGLOBAL R22 K35      ; R22 := 0xf5234725
253 [-]: GETGLOBAL R23 K35      ; R23 := 0xf5234725
254 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
255 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 378
256 [-]: JMP       378          ; PC := 378
257 [-]: LEN       R21 R14      ; R21 := # R14
258 [-]: CONST     R22 1        ; R22 := 1.000000
259 [-]: CONST     R23 -1       ; R23 := -1.000000
260 [-]: FORPREP   R21 369      ; R21 -= R23; PC := 369
261 [-]: GETTABLE  R25 R14 R24  ; R25 := R14[R24]
262 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
263 [-]: MOVE      R27 R25      ; R27 := R25
264 [-]: CALL      R26 2 2      ; R26 := R26(R27)
265 [-]: TEST      R26 1        ; if R26 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: SELF      R26 R25 K36  ; R27 := R25; R26 := R25[0x2047cfe7]
268 [-]: CALL      R26 2 2      ; R26 := R26(R27)
269 [-]: TEST      R26 0        ; if not R26 then PC := 277
270 [-]: JMP       277          ; PC := 277
271 [-]: GETGLOBAL R26 K37      ; R26 := 0x33bdd652
272 [-]: GETTABLE  R26 R26 K38  ; R26 := R26[0x9c1f3b5a]
273 [-]: MOVE      R27 R14      ; R27 := R14
274 [-]: MOVE      R28 R24      ; R28 := R24
275 [-]: CALL      R26 3 1      ; R26(R27,R28)
276 [-]: JMP       369          ; PC := 369
277 [-]: SELF      R26 R25 K26  ; R27 := R25; R26 := R25[0x1ac1655c]
278 [-]: CALL      R26 2 2      ; R26 := R26(R27)
279 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26[0x68d1b91d]
280 [-]: CALL      R27 2 2      ; R27 := R27(R28)
281 [-]: TEST      R27 1        ; if R27 then PC := 295
282 [-]: JMP       295          ; PC := 295
283 [-]: GETTABLE  R27 R14 R24  ; R27 := R14[R24]
284 [-]: SELF      R27 R27 K40  ; R28 := R27; R27 := R27[0x9d6904c1]
285 [-]: MOVE      R29 R13      ; R29 := R13
286 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
287 [-]: TEST      R27 1        ; if R27 then PC := 295
288 [-]: JMP       295          ; PC := 295
289 [-]: SELF      R27 R25 K41  ; R28 := R25; R27 := R25[0x13fe5c2e]
290 [-]: CALL      R27 2 2      ; R27 := R27(R28)
291 [-]: SELF      R28 R1 K41   ; R29 := R1; R28 := R1[0x13fe5c2e]
292 [-]: CALL      R28 2 2      ; R28 := R28(R29)
293 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: GETGLOBAL R27 K37      ; R27 := 0x33bdd652
296 [-]: GETTABLE  R27 R27 K38  ; R27 := R27[0x9c1f3b5a]
297 [-]: MOVE      R28 R14      ; R28 := R14
298 [-]: MOVE      R29 R24      ; R29 := R24
299 [-]: CALL      R27 3 1      ; R27(R28,R29)
300 [-]: JMP       369          ; PC := 369
301 [-]: GETGLOBAL R27 K21      ; R27 := 0x03ea2485
302 [-]: SELF      R28 R26 K29  ; R29 := R26; R28 := R26[0xa36fa4e8]
303 [-]: CONST     R30 0        ; R30 := 0.000000
304 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
305 [-]: MOVE      R29 R12      ; R29 := R12
306 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
307 [-]: GETGLOBAL R28 K35      ; R28 := 0xf5234725
308 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 369
309 [-]: JMP       369          ; PC := 369
310 [-]: EQ        0 R15 K42    ; if R15 ~= nil then PC := 346
311 [-]: JMP       346          ; PC := 346
312 [-]: GETGLOBAL R27 K3       ; R27 := 0x34291f5c
313 [-]: GETTABLE  R27 R27 K43  ; R27 := R27[0x35c16153]
314 [-]: CALL      R27 1 2      ; R27 := R27()
315 [-]: MOVE      R15 R27      ; R15 := R27
316 [-]: GETGLOBAL R27 K45      ; R27 := 0xbe190284
317 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27[0x0d10e037]
318 [-]: GETGLOBAL R29 K47      ; R29 := 0xf2f9ec30
319 [-]: CONST     R30 0        ; R30 := 0.000000
320 [-]: MOVE      R31 R1       ; R31 := R1
321 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
322 [-]: SETTABLE  R15 K44 R27  ; R15["baseAmount"] := R27
323 [-]: SELF      R27 R15 K48  ; R28 := R15; R27 := R15[0x1586e35e]
324 [-]: CONST     R29 0        ; R29 := 0.000000
325 [-]: CONST     R30 1        ; R30 := 1.000000
326 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
327 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
328 [-]: GETGLOBAL R28 K49      ; R28 := 0xfb158c2d
329 [-]: CALL      R27 2 2      ; R27 := R27(R28)
330 [-]: TEST      R27 1        ; if R27 then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: SELF      R27 R15 K50  ; R28 := R15; R27 := R15[0xfc0e440a]
333 [-]: GETGLOBAL R29 K49      ; R29 := 0xfb158c2d
334 [-]: LOADKB    R30 1 0      ; R30 := true
335 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
336 [-]: SELF      R27 R15 K51  ; R28 := R15; R27 := R15[0x86cd00cb]
337 [-]: MOVE      R29 R1       ; R29 := R1
338 [-]: CALL      R27 3 1      ; R27(R28,R29)
339 [-]: SELF      R27 R15 K52  ; R28 := R15; R27 := R15[0xf4dc3420]
340 [-]: MOVE      R29 R0       ; R29 := R0
341 [-]: CALL      R27 3 1      ; R27(R28,R29)
342 [-]: SELF      R27 R15 K53  ; R28 := R15; R27 := R15[0xca73dd2a]
343 [-]: CONST     R29 0        ; R29 := 0.000000
344 [-]: CALL      R27 3 1      ; R27(R28,R29)
345 [-]: SETTABLE  R15 K54 K55  ; R15["hitType"] := 3.000000
346 [-]: EQ        0 R19 K42    ; if R19 ~= nil then PC := 354
347 [-]: JMP       354          ; PC := 354
348 [-]: SELF      R27 R1 K28   ; R28 := R1; R27 := R1[0x0f82dd11]
349 [-]: CALL      R27 2 2      ; R27 := R27(R28)
350 [-]: MUL       R19 R27 R11  ; R19 := R27 * R11
351 [-]: SELF      R27 R15 K56  ; R28 := R15; R27 := R15[0xcdb40c41]
352 [-]: MOVE      R29 R19      ; R29 := R19
353 [-]: CALL      R27 3 1      ; R27(R28,R29)
354 [-]: SELF      R27 R25 K57  ; R28 := R25; R27 := R25[0x479483bb]
355 [-]: MOVE      R29 R15      ; R29 := R15
356 [-]: CALL      R27 3 1      ; R27(R28,R29)
357 [-]: SELF      R27 R25 K6   ; R28 := R25; R27 := R25[0x659d451f]
358 [-]: GETGLOBAL R29 K58      ; R29 := 0xf8f4b71b
359 [-]: LOADKB    R30 0 0      ; R30 := false
360 [-]: CONST     R31 0        ; R31 := 0.000000
361 [-]: LOADKB    R32 0 0      ; R32 := false
362 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
363 [-]: LOADKB    R17 1 0      ; R17 := true
364 [-]: GETGLOBAL R27 K37      ; R27 := 0x33bdd652
365 [-]: GETTABLE  R27 R27 K38  ; R27 := R27[0x9c1f3b5a]
366 [-]: MOVE      R28 R14      ; R28 := R14
367 [-]: MOVE      R29 R24      ; R29 := R24
368 [-]: CALL      R27 3 1      ; R27(R28,R29)
369 [-]: FORLOOP   R21 261      ; R21 += R23; if R21 <= R22 then begin PC := 261; R24 := R21 end
370 [-]: GETGLOBAL R27 K59      ; R27 := 0xc2892f65
371 [-]: MOVE      R28 R20      ; R28 := R20
372 [-]: CALL      R27 2 1      ; R27(R28)
373 [-]: GETGLOBAL R27 K35      ; R27 := 0xf5234725
374 [-]: MUL       R27 R20 R27  ; R27 := R20 * R27
375 [-]: ADD       R12 R12 R27  ; R12 := R12 + R27
376 [-]: SUB       R20 R18 R12  ; R20 := R18 - R12
377 [-]: JMP       248          ; PC := 248
378 [-]: GETGLOBAL R27 K4       ; R27 := 0xcbd666e1
379 [-]: CONST     R28 0        ; R28 := 0.000000
380 [-]: CALL      R27 2 1      ; R27(R28)
381 [-]: JMP       222          ; PC := 222
382 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
383 [-]: MOVE      R28 R1       ; R28 := R1
384 [-]: CALL      R27 2 2      ; R27 := R27(R28)
385 [-]: TEST      R27 0        ; if not R27 then PC := 388
386 [-]: JMP       388          ; PC := 388
387 [-]: RETURN    R0 1         ; return 
388 [-]: SELF      R27 R1 K1    ; R28 := R1; R27 := R1[0x7027c544]
389 [-]: GETGLOBAL R29 K60      ; R29 := 0x91e0d2b4
390 [-]: LOADKB    R30 1 0      ; R30 := true
391 [-]: CONST     R31 2        ; R31 := 2.000000
392 [-]: CONST     R32 1        ; R32 := 1.000000
393 [-]: LOADKB    R33 1 0      ; R33 := true
394 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
395 [-]: GETGLOBAL R27 K61      ; R27 := 0x8d72004b
396 [-]: TEST      R27 0        ; if not R27 then PC := 404
397 [-]: JMP       404          ; PC := 404
398 [-]: TEST      R17 0        ; if not R17 then PC := 404
399 [-]: JMP       404          ; PC := 404
400 [-]: GETUPVAL  R27 U1       ; R27 := U1
401 [-]: MOVE      R28 R0       ; R28 := R0
402 [-]: MOVE      R29 R1       ; R29 := R1
403 [-]: CALL      R27 3 1      ; R27(R28,R29)
404 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ac1655c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8e3e343e]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 



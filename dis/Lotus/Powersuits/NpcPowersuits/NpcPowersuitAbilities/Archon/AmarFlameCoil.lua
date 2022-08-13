; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_HEAD1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_C1_SPINE2"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xa39bb54b]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["avatar"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x73901acf]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x13fe5c2e]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x13fe5c2e]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x4243a037
 27 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x86f495d5
 31 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x48d05257]
 34 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["avatar"]
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x020d4331]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xdcbd2326]
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x659d451f]
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0xba6eae3d
  7 [-]: LOADBOOL  R7 0 0       ; R7 := false
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x9187e7f8
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xd1586535]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xd1586535]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0x20b7f774
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x73901acf]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x0e46e45b]
 31 [-]: LOADK     R10 20       ; R10 := 20.000000
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xd1586535]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R5 R8        ; R5 := R8
 44 [-]: GETGLOBAL R8 K7        ; R8 := 0x20b7f774
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: MOVE      R7 R8        ; R7 := R8
 49 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x25f1413e]
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x8d11e79e]
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: GETGLOBAL R10 K14      ; R10 := 0xf88e4337
 57 [-]: GETGLOBAL R11 K15      ; R11 := 0xcc79ff20
 58 [-]: LOADBOOL  R12 0 0      ; R12 := false
 59 [-]: LOADK     R13 4        ; R13 := 4.000000
 60 [-]: LOADK     R14 1        ; R14 := 1.000000
 61 [-]: LOADBOOL  R15 1 0      ; R15 := true
 62 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 63 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xa2880940]
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: LOADK     R8 -1        ; R8 := -1.000000
 71 [-]: LOADK     R9 0         ; R9 := 0.000000
 72 [-]: LOADK     R10 3        ; R10 := 3.000000
 73 [-]: GETGLOBAL R11 K17      ; R11 := 0xa421af95
 74 [-]: LOADK     R12 0        ; R12 := 0.000000
 75 [-]: LOADK     R13 1        ; R13 := 1.500000
 76 [-]: LOADK     R14 0        ; R14 := 0.000000
 77 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 78 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 206
 79 [-]: JMP       206          ; PC := 206
 80 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x73901acf]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 206
 83 [-]: JMP       206          ; PC := 206
 84 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x10ba8e3e]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 206
 87 [-]: JMP       206          ; PC := 206
 88 [-]: GETUPVAL  R12 U1       ; R12 := U1
 89 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x8d11e79e]
 90 [-]: MOVE      R13 R0       ; R13 := R0
 91 [-]: GETGLOBAL R14 K19      ; R14 := 0x99e0f6d2
 92 [-]: GETGLOBAL R15 K15      ; R15 := 0xcc79ff20
 93 [-]: LOADBOOL  R16 0 0      ; R16 := false
 94 [-]: LOADK     R17 4        ; R17 := 4.000000
 95 [-]: LOADK     R18 1        ; R18 := 1.000000
 96 [-]: LOADBOOL  R19 1 0      ; R19 := true
 97 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 98 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 99 [-]: MOVE      R13 R1       ; R13 := R1
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 206
102 [-]: JMP       206          ; PC := 206
103 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x73901acf]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 206
106 [-]: JMP       206          ; PC := 206
107 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x10ba8e3e]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 0        ; if not R12 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: JMP       206          ; PC := 206
112 [-]: SELF      R12 R1 K2    ; R13 := R1; R12 := R1[0x659d451f]
113 [-]: GETGLOBAL R14 K20      ; R14 := 0xbab895e9
114 [-]: LOADBOOL  R15 0 0      ; R15 := false
115 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
116 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
117 [-]: MOVE      R13 R2       ; R13 := R2
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R12 R2 K6    ; R13 := R2; R12 := R2[0xd1586535]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: ADD       R5 R12 R11   ; R5 := R12 + R11
124 [-]: GETGLOBAL R12 K7       ; R12 := 0x20b7f774
125 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0x003c792f]
126 [-]: GETUPVAL  R15 U2       ; R15 := U2
127 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
128 [-]: MOVE      R14 R5       ; R14 := R5
129 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
130 [-]: GETTABLE  R13 R12 K22  ; R13 := R12["pitch"]
131 [-]: GETGLOBAL R14 K23      ; R14 := 0x0c5e62f9
132 [-]: LOADK     R15 -3       ; R15 := -3.000000
133 [-]: LOADK     R16 3        ; R16 := 3.000000
134 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
135 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
136 [-]: SETTABLE  R12 K22 R13  ; R12["pitch"] := R13
137 [-]: GETTABLE  R13 R12 K24  ; R13 := R12["heading"]
138 [-]: GETGLOBAL R14 K23      ; R14 := 0x0c5e62f9
139 [-]: LOADK     R15 0        ; R15 := 0.000000
140 [-]: LOADK     R16 6        ; R16 := 6.000000
141 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
142 [-]: MUL       R14 R14 R8   ; R14 := R14 * R8
143 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
144 [-]: SETTABLE  R12 K24 R13  ; R12["heading"] := R13
145 [-]: MUL       R8 R8 K25    ; R8 := R8 * -1.000000
146 [-]: GETGLOBAL R13 K26      ; R13 := 0x89326c93
147 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x05909209]
148 [-]: GETGLOBAL R15 K28      ; R15 := 0x526825ad
149 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0x003c792f]
150 [-]: GETUPVAL  R18 U2       ; R18 := U2
151 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
152 [-]: MOVE      R17 R12      ; R17 := R12
153 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
154 [-]: GETGLOBAL R13 K26      ; R13 := 0x89326c93
155 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x05909209]
156 [-]: GETGLOBAL R15 K29      ; R15 := 0x74dcae95
157 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0x003c792f]
158 [-]: GETUPVAL  R18 U2       ; R18 := U2
159 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
160 [-]: MOVE      R17 R12      ; R17 := R12
161 [-]: MOVE      R18 R1       ; R18 := R1
162 [-]: MOVE      R19 R1       ; R19 := R1
163 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
164 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
165 [-]: MOVE      R15 R13      ; R15 := R13
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: TEST      R14 1        ; if R14 then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xa5a2e4aa]
170 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0x13fe5c2e]
171 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
172 [-]: CALL      R14 0 1      ; R14(R15,...)
173 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13[0x263a3cc2]
174 [-]: MOVE      R16 R1       ; R16 := R1
175 [-]: CALL      R14 3 1      ; R14(R15,R16)
176 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x16e0b3da]
177 [-]: GETGLOBAL R16 K19      ; R16 := 0x99e0f6d2
178 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
179 [-]: TEST      R14 0        ; if not R14 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R14 K34      ; R14 := 0xcbd666e1
182 [-]: LOADK     R15 0        ; R15 := 0.000000
183 [-]: CALL      R14 2 1      ; R14(R15)
184 [-]: JMP       176          ; PC := 176
185 [-]: SELF      R14 R1 K6    ; R15 := R1; R14 := R1[0xd1586535]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1[0xcb3851b8]
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: GETGLOBAL R16 K7       ; R16 := 0x20b7f774
190 [-]: MOVE      R17 R14      ; R17 := R14
191 [-]: MOVE      R18 R5       ; R18 := R5
192 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
193 [-]: GETTABLE  R17 R15 K36  ; R17 := R15["bank"]
194 [-]: SETTABLE  R16 K36 R17  ; R16["bank"] := R17
195 [-]: GETTABLE  R17 R15 K22  ; R17 := R15["pitch"]
196 [-]: SETTABLE  R16 K22 R17  ; R16["pitch"] := R17
197 [-]: SELF      R17 R1 K37   ; R18 := R1; R17 := R1[0x589ef1c1]
198 [-]: MOVE      R19 R14      ; R19 := R14
199 [-]: MOVE      R20 R16      ; R20 := R16
200 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
201 [-]: ADD       R9 R9 K38    ; R9 := R9 + 1.000000
202 [-]: GETGLOBAL R17 K34      ; R17 := 0xcbd666e1
203 [-]: LOADK     R18 0        ; R18 := 0.000000
204 [-]: CALL      R17 2 1      ; R17(R18)
205 [-]: JMP       78           ; PC := 78
206 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x020d4331]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x8e9df812]
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: RETURN    R0 1         ; return 



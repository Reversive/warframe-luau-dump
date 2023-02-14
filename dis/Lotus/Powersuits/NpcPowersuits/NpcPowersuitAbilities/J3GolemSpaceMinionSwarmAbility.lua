; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetProjectileTarget := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; NpcEvaluateAbility := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x0469f296
  6 [-]: LOADK     R1 K3        ; R1 := "FIRE"
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  9 [-]: LOADK     R2 K4        ; R2 := "FIRE_STOP"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 15 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 16 [-]: SETGLOBAL R2 K6        ; UpdateProjectile := R2
 17 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 18 [-]: SETGLOBAL R2 K7        ; DeactivateAbility := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x909ab605]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[1.000000]
  7 [-]: GETTABLE  R4 R2 K4     ; R4 := R2[2.000000]
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: GETTABLE  R4 R2 K4     ; R4 := R2[2.000000]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x419785d7]
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x18e0c11b
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K5        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["GolemAttached"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R3 K5        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["GolemAttached"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xb6a7c46e]
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K9        ; R6 := "DoPerch"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: TEST      R2 0         ; if not R2 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x4243a037
 33 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x86f495d5
 37 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x48d05257]
 40 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["entity"]
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: CONST     R3 1         ; R3 := 1.000000
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: CONST     R3 0         ; R3 := 0.000000
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x30eb0cc3]
  8 [-]: CONST     R6 16        ; R6 := 16.000000
  9 [-]: LOADKB    R7 1 0       ; R7 := true
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xe79e7ef4]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xd4cc05b4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x73901acf]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xe79e7ef4]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: CONST     R5 1         ; R5 := 1.000000
 32 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xf2deaf69]
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x18e0c11b
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x55730e1a
 38 [-]: GETGLOBAL R7 K11       ; R7 := 0x2a32125a
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0x180ad95c
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0x55730e1a
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0x7505ca76
 45 [-]: GETGLOBAL R8 K14       ; R8 := 0x955367cc
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: MOVE      R5 R6        ; R5 := R6
 48 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 49 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x30eb0cc3]
 50 [-]: CONST     R10 0        ; R10 := 0.000000
 51 [-]: LOADKB    R11 1 0      ; R11 := true
 52 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 53 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xb2532845]
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x21b4c60e]
 57 [-]: GETGLOBAL R10 K17      ; R10 := 0x07baf0e0
 58 [-]: CONST     R11 5        ; R11 := 5.000000
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x659d451f]
 61 [-]: GETGLOBAL R10 K19      ; R10 := 0xba6eae3d
 62 [-]: LOADKB    R11 0 0      ; R11 := false
 63 [-]: CONST     R12 0        ; R12 := 0.000000
 64 [-]: LOADKB    R13 1 0      ; R13 := true
 65 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 66 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 67 [-]: GETGLOBAL R9 K20       ; R9 := 0xa04c5ad0
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x47901f07]
 72 [-]: GETGLOBAL R10 K20      ; R10 := 0xa04c5ad0
 73 [-]: GETGLOBAL R11 K22      ; R11 := 0x0469f296
 74 [-]: LOADK     R12 K23      ; R12 := "GAME_C1_HEAD"
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: GETGLOBAL R12 K24      ; R12 := 0xa421af95
 77 [-]: CONST     R13 -7       ; R13 := -7.000000
 78 [-]: CONST     R14 0        ; R14 := 0.000000
 79 [-]: CONST     R15 0        ; R15 := 0.000000
 80 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 81 [-]: GETGLOBAL R13 K25      ; R13 := 0x00046924
 82 [-]: CONST     R14 -90      ; R14 := -90.000000
 83 [-]: CONST     R15 0        ; R15 := 0.000000
 84 [-]: CONST     R16 0        ; R16 := 0.000000
 85 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 86 [-]: CALL      R8 0 1       ; R8(R9,...)
 87 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x21b4c60e]
 88 [-]: GETGLOBAL R10 K26      ; R10 := 0x3745d006
 89 [-]: CONST     R11 5        ; R11 := 5.000000
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x659d451f]
 92 [-]: GETGLOBAL R10 K27      ; R10 := 0x9035a6ac
 93 [-]: LOADKB    R11 0 0      ; R11 := false
 94 [-]: CONST     R12 0        ; R12 := 0.000000
 95 [-]: LOADKB    R13 1 0      ; R13 := true
 96 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 97 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R2        ; R9 := R2
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xd4cc05b4]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 0         ; if not R8 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x73901acf]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2[0xe79e7ef4]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: EQ        1 R8 R4      ; if R8 == R4 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0x1858de0d]
116 [-]: MOVE      R10 R2       ; R10 := R2
117 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2[0xd1586535]
118 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
119 [-]: CALL      R8 0 1       ; R8(R9,...)
120 [-]: GETGLOBAL R8 K10       ; R8 := 0x55730e1a
121 [-]: GETGLOBAL R9 K13       ; R9 := 0x7505ca76
122 [-]: GETGLOBAL R10 K14      ; R10 := 0x955367cc
123 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
124 [-]: MOVE      R5 R8        ; R5 := R8
125 [-]: CONST     R8 1         ; R8 := 1.000000
126 [-]: MOVE      R9 R5        ; R9 := R5
127 [-]: CONST     R10 1        ; R10 := 1.000000
128 [-]: FORPREP   R8 208       ; R8 -= R10; PC := 208
129 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x003c792f]
130 [-]: GETGLOBAL R14 K31      ; R14 := 0xdb106b8b
131 [-]: LOADKB    R15 1 0      ; R15 := true
132 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
133 [-]: MOVE      R6 R12       ; R6 := R12
134 [-]: GETTABLE  R12 R6 K32   ; R12 := R6["x"]
135 [-]: SUB       R12 R12 K33  ; R12 := R12 - 7.000000
136 [-]: SETTABLE  R6 K32 R12   ; R6["x"] := R12
137 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1[0xea0832ea]
138 [-]: GETGLOBAL R14 K31      ; R14 := 0xdb106b8b
139 [-]: LOADKB    R15 1 0      ; R15 := true
140 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
141 [-]: MOVE      R7 R12       ; R7 := R12
142 [-]: GETTABLE  R12 R7 K35   ; R12 := R7["heading"]
143 [-]: ADD       R12 R12 K36  ; R12 := R12 + 90.000000
144 [-]: GETGLOBAL R13 K37      ; R13 := 0xc163f229
145 [-]: CONST     R14 -30      ; R14 := -30.000000
146 [-]: CONST     R15 30       ; R15 := 30.000000
147 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
148 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
149 [-]: SETTABLE  R7 K35 R12   ; R7["heading"] := R12
150 [-]: GETTABLE  R12 R7 K38   ; R12 := R7["pitch"]
151 [-]: GETGLOBAL R13 K37      ; R13 := 0xc163f229
152 [-]: CONST     R14 -30      ; R14 := -30.000000
153 [-]: CONST     R15 30       ; R15 := 30.000000
154 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
155 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
156 [-]: SETTABLE  R7 K38 R12   ; R7["pitch"] := R12
157 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
158 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0x05909209]
159 [-]: GETGLOBAL R14 K40      ; R14 := 0x74dcae95
160 [-]: MOVE      R15 R6       ; R15 := R6
161 [-]: MOVE      R16 R7       ; R16 := R7
162 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
163 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
164 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x05909209]
165 [-]: GETGLOBAL R15 K41      ; R15 := 0x1d0a1605
166 [-]: MOVE      R16 R6       ; R16 := R6
167 [-]: GETGLOBAL R17 K42      ; R17 := ZERO_ROTATION
168 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
169 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
170 [-]: MOVE      R14 R12      ; R14 := R12
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: TEST      R13 1        ; if R13 then PC := 202
173 [-]: JMP       202          ; PC := 202
174 [-]: SELF      R13 R12 K43  ; R14 := R12; R13 := R12[0x263a3cc2]
175 [-]: MOVE      R15 R1       ; R15 := R1
176 [-]: CALL      R13 3 1      ; R13(R14,R15)
177 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
178 [-]: MOVE      R14 R2       ; R14 := R2
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: TEST      R13 1        ; if R13 then PC := 202
181 [-]: JMP       202          ; PC := 202
182 [-]: GETGLOBAL R13 K44      ; R13 := 0x6c97a788
183 [-]: GETTABLE  R13 R13 K45  ; R13 := R13[0x733fc736]
184 [-]: LOADKB    R14 1 0      ; R14 := true
185 [-]: LOADKB    R15 1 0      ; R15 := true
186 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
187 [-]: SELF      R14 R13 K46  ; R15 := R13; R14 := R13[0x277bf617]
188 [-]: MOVE      R16 R2       ; R16 := R2
189 [-]: CALL      R14 3 1      ; R14(R15,R16)
190 [-]: SELF      R14 R13 K46  ; R15 := R13; R14 := R13[0x277bf617]
191 [-]: MOVE      R16 R12      ; R16 := R12
192 [-]: CALL      R14 3 1      ; R14(R15,R16)
193 [-]: SELF      R14 R0 K47   ; R15 := R0; R14 := R0[0xcbae1d7c]
194 [-]: GETGLOBAL R16 K48      ; R16 := 0x6687f6e0
195 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0x24b019ac]
196 [-]: CALL      R16 2 2      ; R16 := R16(R17)
197 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
198 [-]: LOADK     R18 K50      ; R18 := "SetProjectileTarget"
199 [-]: CALL      R17 2 2      ; R17 := R17(R18)
200 [-]: MOVE      R18 R13      ; R18 := R13
201 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
202 [-]: GETGLOBAL R14 K51      ; R14 := 0xcbd666e1
203 [-]: GETGLOBAL R15 K37      ; R15 := 0xc163f229
204 [-]: GETGLOBAL R16 K52      ; R16 := 0x5fe15b3f
205 [-]: GETGLOBAL R17 K53      ; R17 := 0x1d2a0129
206 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
207 [-]: CALL      R14 0 1      ; R14(R15,...)
208 [-]: FORLOOP   R8 129       ; R8 += R10; if R8 <= R9 then begin PC := 129; R11 := R8 end
209 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1[0x30eb0cc3]
210 [-]: CONST     R16 0        ; R16 := 0.000000
211 [-]: LOADKB    R17 0 0      ; R17 := false
212 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
213 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0xb2532845]
214 [-]: GETUPVAL  R16 U1       ; R16 := U1
215 [-]: CALL      R14 3 1      ; R14(R15,R16)
216 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1[0x21b4c60e]
217 [-]: GETGLOBAL R16 K54      ; R16 := 0xba90d344
218 [-]: CONST     R17 5        ; R17 := 5.000000
219 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
220 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1[0x30eb0cc3]
221 [-]: CONST     R16 16       ; R16 := 16.000000
222 [-]: LOADKB    R17 0 0      ; R17 := false
223 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
224 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf5527472]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xcd73323e]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 K4        ; R2 := 0.100000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       1            ; PC := 1
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcd73323e]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: LOADNIL   R2 R2        ; R2 := nil
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xe79e7ef4]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf5527472]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf2deaf69]
 52 [-]: GETGLOBAL R6 K7        ; R6 := gBaseAvatarType
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xe79e7ef4]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xa2880940]
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 66 [-]: LOADK     R5 K10       ; R5 := 0.050000
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: JMP       39           ; PC := 39
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x30eb0cc3]
  2 [-]: CONST     R4 16        ; R4 := 16.000000
  3 [-]: LOADKB    R5 0 0       ; R5 := false
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 



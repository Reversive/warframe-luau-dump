; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R4 K2        ; ActivateAbility := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: SETGLOBAL R4 K3        ; DeactivateAbility := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5280b883]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xd1586535]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["y"]
  4 [-]: SETTABLE  R3 K1 R4     ; R3["y"] := R4
  5 [-]: SUB       R4 R3 R0     ; R4 := R3 - R0
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xc2892f65
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xbf52f20f
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xca00478e
 14 [-]: LE        1 R5 R6      ; if R5 <= R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 17
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xca00478e
 21 [-]: LT        0 R3 K3      ; if R3 >= 360.000000 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: TEST      R3 1         ; if R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R3 0 0       ; R3 := false
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xbebad19f]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd4cc05b4]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 41 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R4 K8        ; R4 := 0x86f495d5
 44 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADKB    R4 1 0       ; R4 := true
 47 [-]: RETURN    R4 2         ; return R4
 48 [-]: LOADKB    R4 0 0       ; R4 := false
 49 [-]: RETURN    R4 2         ; return R4
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x73901acf]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x0e46e45b]
 12 [-]: CONST     R6 20        ; R6 := 20.000000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x429d2762
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x429d2762
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 35 [-]: GETGLOBAL R7 K6        ; R7 := 0x48ce03a5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 40 [-]: GETGLOBAL R8 K6        ; R8 := 0x48ce03a5
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MOVE      R5 R6        ; R5 := R6
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 50 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x18d05d30]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x47901f07]
 55 [-]: GETGLOBAL R8 K10       ; R8 := 0x46ec767e
 56 [-]: GETGLOBAL R9 K11       ; R9 := 0xdb106b8b
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x659d451f]
 59 [-]: GETGLOBAL R8 K13       ; R8 := 0x17517254
 60 [-]: LOADKB    R9 0 0       ; R9 := false
 61 [-]: CONST     R10 1        ; R10 := 1.000000
 62 [-]: LOADKB    R11 0 0      ; R11 := false
 63 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 64 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x47901f07]
 65 [-]: GETGLOBAL R8 K14       ; R8 := 0xb4c8705b
 66 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x47901f07]
 69 [-]: GETGLOBAL R8 K16       ; R8 := 0x2631f300
 70 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 71 [-]: LOADK     R10 K18      ; R10 := "GAME_C1_SPINE3"
 72 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 73 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 74 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x0e46e45b]
 75 [-]: CONST     R9 29        ; R9 := 29.000000
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x5d985c7e]
 80 [-]: GETGLOBAL R9 K20       ; R9 := 0xfe342385
 81 [-]: LOADKB    R10 1 0      ; R10 := true
 82 [-]: CONST     R11 3        ; R11 := 3.000000
 83 [-]: CONST     R12 1        ; R12 := 1.000000
 84 [-]: LOADKB    R13 1 0      ; R13 := true
 85 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x5d985c7e]
 88 [-]: GETGLOBAL R9 K21       ; R9 := 0x0ed8b456
 89 [-]: LOADKB    R10 1 0      ; R10 := true
 90 [-]: CONST     R11 3        ; R11 := 3.000000
 91 [-]: CONST     R12 1        ; R12 := 1.000000
 92 [-]: LOADKB    R13 1 0      ; R13 := true
 93 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 94 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x5d985c7e]
 95 [-]: GETGLOBAL R9 K22       ; R9 := 0xc6f642b0
 96 [-]: LOADKB    R10 0 0      ; R10 := false
 97 [-]: CONST     R11 3        ; R11 := 3.000000
 98 [-]: CONST     R12 2        ; R12 := 2.000000
 99 [-]: LOADKB    R13 1 0      ; R13 := true
100 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
101 [-]: GETGLOBAL R7 K23       ; R7 := 0xa421af95
102 [-]: CALL      R7 1 2       ; R7 := R7()
103 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x47901f07]
104 [-]: GETGLOBAL R10 K24      ; R10 := 0x78a39459
105 [-]: GETGLOBAL R11 K11      ; R11 := 0xdb106b8b
106 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_VECTOR
107 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0x5280b883]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
111 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
112 [-]: MOVE      R10 R8       ; R10 := R8
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 1         ; if R9 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x22f0b321]
117 [-]: MOVE      R11 R8       ; R11 := R8
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: GETGLOBAL R9 K28       ; R9 := 0xcbd666e1
120 [-]: CONST     R10 0        ; R10 := 0.000000
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0x003c792f]
123 [-]: GETGLOBAL R11 K11      ; R11 := 0xdb106b8b
124 [-]: LOADKB    R12 1 0      ; R12 := true
125 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
126 [-]: MOVE      R7 R9        ; R7 := R9
127 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0x5ea1328f]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: SUB       R9 R9 R7     ; R9 := R9 - R7
130 [-]: GETGLOBAL R10 K31      ; R10 := 0xae2294fa
131 [-]: MOVE      R11 R9       ; R11 := R9
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: LT        0 R10 K32    ; if R10 >= 1.000000 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0x9ba17154]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: MOVE      R9 R10       ; R9 := R10
138 [-]: GETGLOBAL R10 K34      ; R10 := 0xc2892f65
139 [-]: MOVE      R11 R9       ; R11 := R9
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: CONST     R10 0        ; R10 := 0.000000
142 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x659d451f]
143 [-]: GETGLOBAL R13 K35      ; R13 := 0x520e413d
144 [-]: LOADKB    R14 0 0      ; R14 := false
145 [-]: CONST     R15 1        ; R15 := 1.000000
146 [-]: LOADKB    R16 1 0      ; R16 := true
147 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
148 [-]: CONST     R11 0        ; R11 := 0.000000
149 [-]: GETGLOBAL R12 K36      ; R12 := 0xfd8c7f61
150 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 295
151 [-]: JMP       295          ; PC := 295
152 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
153 [-]: MOVE      R13 R1       ; R13 := R1
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 1        ; if R12 then PC := 295
156 [-]: JMP       295          ; PC := 295
157 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1[0x2047cfe7]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: TEST      R12 1        ; if R12 then PC := 295
160 [-]: JMP       295          ; PC := 295
161 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1[0x73901acf]
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: TEST      R12 1        ; if R12 then PC := 295
164 [-]: JMP       295          ; PC := 295
165 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
166 [-]: MOVE      R13 R2       ; R13 := R2
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: TEST      R12 1        ; if R12 then PC := 295
169 [-]: JMP       295          ; PC := 295
170 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
171 [-]: MOVE      R13 R8       ; R13 := R8
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: TEST      R12 1        ; if R12 then PC := 295
174 [-]: JMP       295          ; PC := 295
175 [-]: GETGLOBAL R12 K28      ; R12 := 0xcbd666e1
176 [-]: CONST     R13 0        ; R13 := 0.000000
177 [-]: CALL      R12 2 1      ; R12(R13)
178 [-]: GETUPVAL  R12 U0       ; R12 := U0
179 [-]: MOVE      R13 R1       ; R13 := R1
180 [-]: MOVE      R14 R2       ; R14 := R2
181 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
182 [-]: TEST      R12 1        ; if R12 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: JMP       295          ; PC := 295
185 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
186 [-]: GETGLOBAL R13 K4       ; R13 := 0x429d2762
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: TEST      R12 1        ; if R12 then PC := 196
189 [-]: JMP       196          ; PC := 196
190 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
191 [-]: MOVE      R13 R4       ; R13 := R4
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: TEST      R12 0        ; if not R12 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: JMP       295          ; PC := 295
196 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
197 [-]: GETGLOBAL R13 K6       ; R13 := 0x48ce03a5
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: TEST      R12 1        ; if R12 then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
202 [-]: MOVE      R13 R5       ; R13 := R5
203 [-]: CALL      R12 2 2      ; R12 := R12(R13)
204 [-]: TEST      R12 0        ; if not R12 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: JMP       295          ; PC := 295
207 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0x003c792f]
208 [-]: GETGLOBAL R14 K11      ; R14 := 0xdb106b8b
209 [-]: LOADKB    R15 1 0      ; R15 := true
210 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
211 [-]: MOVE      R7 R12       ; R7 := R12
212 [-]: LOADNIL   R12 R12      ; R12 := nil
213 [-]: SELF      R13 R2 K38   ; R14 := R2; R13 := R2[0x85fea2a8]
214 [-]: GETUPVAL  R15 U1       ; R15 := U1
215 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
216 [-]: TEST      R13 0        ; if not R13 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: SELF      R13 R2 K29   ; R14 := R2; R13 := R2[0x003c792f]
219 [-]: GETUPVAL  R15 U1       ; R15 := U1
220 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
221 [-]: MOVE      R12 R13      ; R12 := R13
222 [-]: JMP       226          ; PC := 226
223 [-]: SELF      R13 R2 K39   ; R14 := R2; R13 := R2[0xd1586535]
224 [-]: CALL      R13 2 2      ; R13 := R13(R14)
225 [-]: MOVE      R12 R13      ; R12 := R13
226 [-]: SUB       R13 R12 R7   ; R13 := R12 - R7
227 [-]: GETGLOBAL R14 K34      ; R14 := 0xc2892f65
228 [-]: MOVE      R15 R13      ; R15 := R13
229 [-]: CALL      R14 2 1      ; R14(R15)
230 [-]: GETGLOBAL R14 K40      ; R14 := 0xb968557f
231 [-]: MOVE      R15 R9       ; R15 := R9
232 [-]: MOVE      R16 R13      ; R16 := R13
233 [-]: GETGLOBAL R17 K41      ; R17 := 0xbdd0e96e
234 [-]: GETGLOBAL R18 K42      ; R18 := 0x67652851
235 [-]: CALL      R18 1 2      ; R18 := R18()
236 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
237 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
238 [-]: GETGLOBAL R15 K43      ; R15 := 0x20b7f774
239 [-]: GETGLOBAL R16 K25      ; R16 := ZERO_VECTOR
240 [-]: MOVE      R17 R14      ; R17 := R14
241 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
242 [-]: SELF      R16 R8 K44   ; R17 := R8; R16 := R8[0xe28aa928]
243 [-]: GETGLOBAL R18 K25      ; R18 := ZERO_VECTOR
244 [-]: MOVE      R19 R15      ; R19 := R15
245 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
246 [-]: SELF      R16 R1 K1    ; R17 := R1; R16 := R1[0x73901acf]
247 [-]: CALL      R16 2 2      ; R16 := R16(R17)
248 [-]: TEST      R16 1        ; if R16 then PC := 295
249 [-]: JMP       295          ; PC := 295
250 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1[0x0e46e45b]
251 [-]: CONST     R18 20       ; R18 := 20.000000
252 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
253 [-]: TEST      R16 0        ; if not R16 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: JMP       295          ; PC := 295
256 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1[0x16e0b3da]
257 [-]: GETGLOBAL R18 K22      ; R18 := 0xc6f642b0
258 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
259 [-]: TEST      R16 1        ; if R16 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: JMP       295          ; PC := 295
262 [-]: SELF      R16 R8 K46   ; R17 := R8; R16 := R8[0xf14ae078]
263 [-]: CALL      R16 2 2      ; R16 := R16(R17)
264 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
265 [-]: MOVE      R18 R16      ; R18 := R16
266 [-]: CALL      R17 2 2      ; R17 := R17(R18)
267 [-]: TEST      R17 1        ; if R17 then PC := 290
268 [-]: JMP       290          ; PC := 290
269 [-]: EQ        0 R16 R2     ; if R16 ~= R2 then PC := 289
270 [-]: JMP       289          ; PC := 289
271 [-]: SELF      R17 R2 K47   ; R18 := R2; R17 := R2[0x35844cf2]
272 [-]: CALL      R17 2 2      ; R17 := R17(R18)
273 [-]: TEST      R17 0        ; if not R17 then PC := 289
274 [-]: JMP       289          ; PC := 289
275 [-]: SELF      R17 R2 K48   ; R18 := R2; R17 := R2[0x020d4331]
276 [-]: CALL      R17 2 2      ; R17 := R17(R18)
277 [-]: MUL       R18 R10 R10  ; R18 := R10 * R10
278 [-]: ADD       R18 K49 R18  ; R18 := 5.000000 + R18
279 [-]: SELF      R19 R17 K50  ; R20 := R17; R19 := R17[0xa3ff8243]
280 [-]: CONST     R21 30       ; R21 := 30.000000
281 [-]: CALL      R19 3 1      ; R19(R20,R21)
282 [-]: SELF      R19 R17 K51  ; R20 := R17; R19 := R17[0xcdadcd5d]
283 [-]: MUL       R21 R9 R18   ; R21 := R9 * R18
284 [-]: CALL      R19 3 1      ; R19(R20,R21)
285 [-]: GETGLOBAL R19 K42      ; R19 := 0x67652851
286 [-]: CALL      R19 1 2      ; R19 := R19()
287 [-]: ADD       R10 R10 R19  ; R10 := R10 + R19
288 [-]: JMP       290          ; PC := 290
289 [-]: CONST     R10 0        ; R10 := 0.000000
290 [-]: GETGLOBAL R19 K42      ; R19 := 0x67652851
291 [-]: CALL      R19 1 2      ; R19 := R19()
292 [-]: ADD       R11 R11 R19  ; R11 := R11 + R19
293 [-]: MOVE      R9 R14       ; R9 := R14
294 [-]: JMP       149          ; PC := 149
295 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
296 [-]: MOVE      R20 R8       ; R20 := R8
297 [-]: CALL      R19 2 2      ; R19 := R19(R20)
298 [-]: TEST      R19 1        ; if R19 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: SELF      R19 R8 K52   ; R20 := R8; R19 := R8[0xa2880940]
301 [-]: CALL      R19 2 1      ; R19(R20)
302 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
303 [-]: MOVE      R20 R6       ; R20 := R6
304 [-]: CALL      R19 2 2      ; R19 := R19(R20)
305 [-]: TEST      R19 1        ; if R19 then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: SELF      R19 R6 K52   ; R20 := R6; R19 := R6[0xa2880940]
308 [-]: CALL      R19 2 1      ; R19(R20)
309 [-]: SELF      R19 R1 K2    ; R20 := R1; R19 := R1[0x0e46e45b]
310 [-]: CONST     R21 29       ; R21 := 29.000000
311 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
312 [-]: TEST      R19 0        ; if not R19 then PC := 322
313 [-]: JMP       322          ; PC := 322
314 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1[0x5d985c7e]
315 [-]: GETGLOBAL R21 K53      ; R21 := 0x2aabfa78
316 [-]: LOADKB    R22 1 0      ; R22 := true
317 [-]: CONST     R23 3        ; R23 := 3.000000
318 [-]: CONST     R24 1        ; R24 := 1.000000
319 [-]: LOADKB    R25 1 0      ; R25 := true
320 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
321 [-]: JMP       329          ; PC := 329
322 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1[0x5d985c7e]
323 [-]: GETGLOBAL R21 K54      ; R21 := 0x9797d881
324 [-]: LOADKB    R22 1 0      ; R22 := true
325 [-]: CONST     R23 3        ; R23 := 3.000000
326 [-]: CONST     R24 1        ; R24 := 1.000000
327 [-]: LOADKB    R25 1 0      ; R25 := true
328 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
329 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x5d985c7e]
  2 [-]: LOADNIL   R6 R6        ; R6 := nil
  3 [-]: LOADKB    R7 0 0       ; R7 := false
  4 [-]: CONST     R8 2         ; R8 := 2.000000
  5 [-]: CONST     R9 1         ; R9 := 1.000000
  6 [-]: LOADKB    R10 0 0      ; R10 := false
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xb3ed31dd]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x78a39459
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x78a39459
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R5 R6        ; R5 := R6
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xa2880940]
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 35 [-]: GETGLOBAL R8 K7        ; R8 := 0x46ec767e
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4[0xc9f6a7d7]
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0x46ec767e
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: MOVE      R6 R7        ; R6 := R7
 51 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xa2880940]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: RETURN    R0 1         ; return 



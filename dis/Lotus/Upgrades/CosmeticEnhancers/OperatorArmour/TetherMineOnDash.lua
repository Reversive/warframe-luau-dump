; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 4         ; R0 := 4.000000
  2 [-]: LOADK     R1 5         ; R1 := 5.000000
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K1        ; R4 := "TENNO"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K2        ; R5 := "SLEEP_LOOP"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K3        ; R6 := "SLEEP_END"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K4        ; R7 := "TetherPause"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R7 K5        ; GetDescription := R7
 19 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R7 K6        ; TetherMine := R7
 23 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R7 K7        ; TetherMineDeco := R7
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x2c108dba
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x2c108dba
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["COUNT"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x443a8d0b
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x443a8d0b
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["RANGE"] := R2
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SETTABLE  R1 K6 R2     ; R1["DELAY"] := R2
 22 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 26 [-]: RETURN    R2 0         ; return R2,...
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xf80fae85]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 1         ; if R5 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xc5d369fe]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: JMP       5            ; PC := 5
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x659c6864]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x659c6864]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xc5d369fe]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x659c6864]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: MOVE      R6 R7        ; R6 := R7
 45 [-]: JMP       28           ; PC := 28
 46 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 53 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x18d05d30]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xf6ebd926]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: MOVE      R5 R7        ; R5 := R7
 60 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xf6ebd926]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MOVE      R6 R7        ; R6 := R7
 63 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 64 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xfb669000]
 65 [-]: GETGLOBAL R9 K9        ; R9 := gLotusNpcAvatarType
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: LOADK     R11 0        ; R11 := 0.000000
 68 [-]: GETGLOBAL R12 K10      ; R12 := 0x443a8d0b
 69 [-]: GETGLOBAL R13 K11      ; R13 := 0x5bced4c4
 70 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0xac1b386a]
 71 [-]: GETGLOBAL R14 K10      ; R14 := 0x443a8d0b
 72 [-]: LEN       R14 R14      ; R14 := # R14
 73 [-]: MOVE      R15 R2       ; R15 := R2
 74 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 75 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 76 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 77 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 84 [-]: LOADK     R9 1         ; R9 := 1.000000
 85 [-]: LEN       R10 R7       ; R10 := # R7
 86 [-]: LOADK     R11 1        ; R11 := 1.000000
 87 [-]: FORPREP   R9 139       ; R9 -= R11; PC := 139
 88 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 89 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 139
 92 [-]: JMP       139          ; PC := 139
 93 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 94 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x73901acf]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 139
 97 [-]: JMP       139          ; PC := 139
 98 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 99 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x2047cfe7]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 139
102 [-]: JMP       139          ; PC := 139
103 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
104 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x9d6904c1]
105 [-]: GETUPVAL  R15 U0       ; R15 := U0
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: TEST      R13 1        ; if R13 then PC := 139
108 [-]: JMP       139          ; PC := 139
109 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
110 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x1ac1655c]
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xa8954265]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: EQ        0 R13 K18    ; if R13 ~= 0.000000 then PC := 139
115 [-]: JMP       139          ; PC := 139
116 [-]: LOADBOOL  R13 1 0      ; R13 := true
117 [-]: LOADK     R14 1        ; R14 := 1.000000
118 [-]: GETGLOBAL R15 K19      ; R15 := 0xc6be408e
119 [-]: LEN       R15 R15      ; R15 := # R15
120 [-]: LOADK     R16 1        ; R16 := 1.000000
121 [-]: FORPREP   R14 131      ; R14 -= R16; PC := 131
122 [-]: GETTABLE  R18 R7 R12   ; R18 := R7[R12]
123 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0xf2deaf69]
124 [-]: GETGLOBAL R20 K19      ; R20 := 0xc6be408e
125 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: TEST      R18 0        ; if not R18 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: LOADBOOL  R13 0 0      ; R13 := false
130 [-]: JMP       132          ; PC := 132
131 [-]: FORLOOP   R14 122      ; R14 += R16; if R14 <= R15 then begin PC := 122; R17 := R14 end
132 [-]: TEST      R13 0        ; if not R13 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETGLOBAL R18 K21      ; R18 := 0x33bdd652
135 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0x23d5322f]
136 [-]: MOVE      R19 R8       ; R19 := R8
137 [-]: GETTABLE  R20 R7 R12   ; R20 := R7[R12]
138 [-]: CALL      R18 3 1      ; R18(R19,R20)
139 [-]: FORLOOP   R9 88        ; R9 += R11; if R9 <= R10 then begin PC := 88; R12 := R9 end
140 [-]: LEN       R18 R8       ; R18 := # R8
141 [-]: EQ        0 R18 K18    ; if R18 ~= 0.000000 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
145 [-]: GETGLOBAL R19 K23      ; R19 := _T
146 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["dashTetherMineLevel"]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 0        ; if not R18 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R18 K23      ; R18 := _T
151 [-]: NEWTABLE  R19 0 0      ; R19 := {}
152 [-]: SETTABLE  R18 K24 R19  ; R18["dashTetherMineLevel"] := R19
153 [-]: SELF      R18 R0 K25   ; R19 := R0; R18 := R0[0x388577d5]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
156 [-]: GETGLOBAL R20 K23      ; R20 := _T
157 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["dashTetherMineLevel"]
158 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: TEST      R19 0        ; if not R19 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: GETGLOBAL R19 K23      ; R19 := _T
163 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["dashTetherMineLevel"]
164 [-]: SETTABLE  R19 R18 R2   ; R19[R18] := R2
165 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
166 [-]: GETGLOBAL R20 K23      ; R20 := _T
167 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["dashTetherMine"]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 0        ; if not R19 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: GETGLOBAL R19 K23      ; R19 := _T
172 [-]: NEWTABLE  R20 0 0      ; R20 := {}
173 [-]: SETTABLE  R19 K26 R20  ; R19["dashTetherMine"] := R20
174 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
175 [-]: GETGLOBAL R20 K23      ; R20 := _T
176 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["dashTetherMine"]
177 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: TEST      R19 0        ; if not R19 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R19 K23      ; R19 := _T
182 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["dashTetherMine"]
183 [-]: NEWTABLE  R20 0 0      ; R20 := {}
184 [-]: SETTABLE  R19 R18 R20  ; R19[R18] := R20
185 [-]: NEWTABLE  R19 0 0      ; R19 := {}
186 [-]: SETTABLE  R19 K27 R8   ; R19["enemies"] := R8
187 [-]: SETTABLE  R19 K28 R6   ; R19["newDashPos"] := R6
188 [-]: GETGLOBAL R20 K29      ; R20 := 0xa421af95
189 [-]: GETTABLE  R21 R6 K30   ; R21 := R6["x"]
190 [-]: GETTABLE  R22 R6 K31   ; R22 := R6["y"]
191 [-]: ADD       R22 R22 K32  ; R22 := R22 + 1.000000
192 [-]: GETTABLE  R23 R6 K33   ; R23 := R6["z"]
193 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
194 [-]: GETGLOBAL R21 K29      ; R21 := 0xa421af95
195 [-]: CALL      R21 1 2      ; R21 := R21()
196 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
197 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0xbd5d0ec1]
198 [-]: MOVE      R24 R20      ; R24 := R20
199 [-]: MOVE      R25 R6       ; R25 := R6
200 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
201 [-]: MOVE      R28 R21      ; R28 := R21
202 [-]: LOADBOOL  R29 1 0      ; R29 := true
203 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
204 [-]: TEST      R22 1        ; if R22 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: MOVE      R21 R6       ; R21 := R6
207 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
208 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0x05909209]
209 [-]: GETGLOBAL R24 K36      ; R24 := 0x3a708eb4
210 [-]: MOVE      R25 R21      ; R25 := R21
211 [-]: GETGLOBAL R26 K37      ; R26 := ZERO_ROTATION
212 [-]: MOVE      R27 R0       ; R27 := R0
213 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
214 [-]: SETTABLE  R19 K38 R22  ; R19["mine"] := R22
215 [-]: GETGLOBAL R23 K23      ; R23 := _T
216 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["dashTetherMine"]
217 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
218 [-]: LEN       R23 R23      ; R23 := # R23
219 [-]: GETUPVAL  R24 U1       ; R24 := U1
220 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: GETGLOBAL R23 K23      ; R23 := _T
223 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["dashTetherMine"]
224 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
225 [-]: GETTABLE  R23 R23 K32  ; R23 := R23[1.000000]
226 [-]: SETTABLE  R23 K39 K40  ; R23["destroy"] := true
227 [-]: GETGLOBAL R23 K21      ; R23 := 0x33bdd652
228 [-]: GETTABLE  R23 R23 K22  ; R23 := R23[0x23d5322f]
229 [-]: GETGLOBAL R24 K23      ; R24 := _T
230 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["dashTetherMine"]
231 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
232 [-]: MOVE      R25 R19      ; R25 := R19
233 [-]: CALL      R23 3 1      ; R23(R24,R25)
234 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x388577d5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xc8802016
 10 [-]: GETGLOBAL R5 K4        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["dashTetherMine"]
 12 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["mine"]
 16 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R3 R8        ; R3 := R8
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 21 [-]: JMP       15           ; PC := 15
 22 [-]: GETGLOBAL R9 K4        ; R9 := _T
 23 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["dashTetherMineLevel"]
 24 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 25 [-]: GETGLOBAL R10 K8       ; R10 := 0x2c108dba
 26 [-]: GETGLOBAL R11 K9       ; R11 := 0x5bced4c4
 27 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xac1b386a]
 28 [-]: GETGLOBAL R12 K8       ; R12 := 0x2c108dba
 29 [-]: LEN       R12 R12      ; R12 := # R12
 30 [-]: MOVE      R13 R9       ; R13 := R9
 31 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 32 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 33 [-]: LOADNIL   R11 R11      ; R11 := nil
 34 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 35 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x18d05d30]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 0        ; if not R12 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R11 R3 K13   ; R11 := R3["newDashPos"]
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xf6ebd926]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: MOVE      R11 R12      ; R11 := R12
 44 [-]: GETTABLE  R12 R3 K15   ; R12 := R3["enemies"]
 45 [-]: GETGLOBAL R13 K16      ; R13 := 0x7b998233
 46 [-]: MOVE      R14 R12      ; R14 := R12
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 0        ; if not R13 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: LOADK     R13 0        ; R13 := 0.000000
 52 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 53 [-]: LOADK     R15 1        ; R15 := 1.000000
 54 [-]: LEN       R16 R12      ; R16 := # R12
 55 [-]: LOADK     R17 1        ; R17 := 1.000000
 56 [-]: FORPREP   R15 157      ; R15 -= R17; PC := 157
 57 [-]: GETGLOBAL R19 K16      ; R19 := 0x7b998233
 58 [-]: GETTABLE  R20 R12 R18  ; R20 := R12[R18]
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: TEST      R19 1        ; if R19 then PC := 154
 61 [-]: JMP       154          ; PC := 154
 62 [-]: GETTABLE  R19 R12 R18  ; R19 := R12[R18]
 63 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x73901acf]
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: TEST      R19 1        ; if R19 then PC := 154
 66 [-]: JMP       154          ; PC := 154
 67 [-]: GETTABLE  R19 R12 R18  ; R19 := R12[R18]
 68 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x2047cfe7]
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: TEST      R19 1        ; if R19 then PC := 154
 71 [-]: JMP       154          ; PC := 154
 72 [-]: LOADBOOL  R19 0 0      ; R19 := false
 73 [-]: GETTABLE  R20 R12 R18  ; R20 := R12[R18]
 74 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0xc4dff581]
 75 [-]: LOADK     R22 8        ; R22 := 8.000000
 76 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 77 [-]: TEST      R20 0        ; if not R20 then PC := 108
 78 [-]: JMP       108          ; PC := 108
 79 [-]: GETGLOBAL R20 K16      ; R20 := 0x7b998233
 80 [-]: GETGLOBAL R21 K4       ; R21 := _T
 81 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["tetherMineDiminish"]
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: TEST      R20 1        ; if R20 then PC := 108
 84 [-]: JMP       108          ; PC := 108
 85 [-]: LOADK     R20 1        ; R20 := 1.000000
 86 [-]: GETGLOBAL R21 K4       ; R21 := _T
 87 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["tetherMineDiminish"]
 88 [-]: LEN       R21 R21      ; R21 := # R21
 89 [-]: LOADK     R22 1        ; R22 := 1.000000
 90 [-]: FORPREP   R20 107      ; R20 -= R22; PC := 107
 91 [-]: GETGLOBAL R24 K4       ; R24 := _T
 92 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["tetherMineDiminish"]
 93 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
 94 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["enemy"]
 95 [-]: GETTABLE  R25 R12 R18  ; R25 := R12[R18]
 96 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R24 K4       ; R24 := _T
 99 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["tetherMineDiminish"]
100 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
101 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["diminishes"]
102 [-]: GETUPVAL  R25 U0       ; R25 := U0
103 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: LOADBOOL  R19 1 0      ; R19 := true
106 [-]: JMP       108          ; PC := 108
107 [-]: FORLOOP   R20 91       ; R20 += R22; if R20 <= R21 then begin PC := 91; R23 := R20 end
108 [-]: TEST      R19 1        ; if R19 then PC := 154
109 [-]: JMP       154          ; PC := 154
110 [-]: ADD       R13 R13 K24  ; R13 := R13 + 1.000000
111 [-]: GETTABLE  R24 R12 R18  ; R24 := R12[R18]
112 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24[0xfa9e477f]
113 [-]: CALL      R24 2 2      ; R24 := R24(R25)
114 [-]: GETGLOBAL R25 K16      ; R25 := 0x7b998233
115 [-]: MOVE      R26 R24      ; R26 := R24
116 [-]: CALL      R25 2 2      ; R25 := R25(R26)
117 [-]: TEST      R25 1        ; if R25 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R25 R24 K26  ; R26 := R24; R25 := R24[0x55e9211c]
120 [-]: LOADBOOL  R27 1 0      ; R27 := true
121 [-]: GETUPVAL  R28 U1       ; R28 := U1
122 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
123 [-]: SELF      R25 R24 K27  ; R26 := R24; R25 := R24[0x4094b424]
124 [-]: CALL      R25 2 1      ; R25(R26)
125 [-]: GETTABLE  R25 R12 R18  ; R25 := R12[R18]
126 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0x0f89a4d4]
127 [-]: GETUPVAL  R27 U2       ; R27 := U2
128 [-]: LOADBOOL  R28 0 0      ; R28 := false
129 [-]: LOADK     R29 4        ; R29 := 4.000000
130 [-]: LOADK     R30 2        ; R30 := 2.000000
131 [-]: LOADBOOL  R31 1 0      ; R31 := true
132 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
133 [-]: GETTABLE  R25 R12 R18  ; R25 := R12[R18]
134 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0x1ac1655c]
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25[0x9eb6d632]
137 [-]: LOADK     R27 0        ; R27 := 0.000000
138 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
139 [-]: GETTABLE  R26 R12 R18  ; R26 := R12[R18]
140 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x47901f07]
141 [-]: GETGLOBAL R28 K33      ; R28 := 0x8e471da2
142 [-]: MOVE      R29 R25      ; R29 := R25
143 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
144 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
145 [-]: MOVE      R28 R26      ; R28 := R26
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: TEST      R27 1        ; if R27 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETGLOBAL R27 K34      ; R27 := 0x33bdd652
150 [-]: GETTABLE  R27 R27 K35  ; R27 := R27[0x23d5322f]
151 [-]: MOVE      R28 R14      ; R28 := R14
152 [-]: MOVE      R29 R26      ; R29 := R26
153 [-]: CALL      R27 3 1      ; R27(R28,R29)
154 [-]: EQ        0 R13 R10    ; if R13 ~= R10 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: JMP       158          ; PC := 158
157 [-]: FORLOOP   R15 57       ; R15 += R17; if R15 <= R16 then begin PC := 57; R18 := R15 end
158 [-]: GETGLOBAL R27 K0       ; R27 := 0xcbd666e1
159 [-]: LOADK     R28 0        ; R28 := 0.000000
160 [-]: CALL      R27 2 1      ; R27(R28)
161 [-]: GETGLOBAL R27 K0       ; R27 := 0xcbd666e1
162 [-]: LOADK     R28 0        ; R28 := 0.000000
163 [-]: CALL      R27 2 1      ; R27(R28)
164 [-]: LOADK     R27 0        ; R27 := 0.000000
165 [-]: LOADK     R28 1        ; R28 := 1.000000
166 [-]: LEN       R29 R12      ; R29 := # R12
167 [-]: LOADK     R30 1        ; R30 := 1.000000
168 [-]: FORPREP   R28 261      ; R28 -= R30; PC := 261
169 [-]: GETGLOBAL R32 K16      ; R32 := 0x7b998233
170 [-]: GETTABLE  R33 R12 R31  ; R33 := R12[R31]
171 [-]: CALL      R32 2 2      ; R32 := R32(R33)
172 [-]: TEST      R32 1        ; if R32 then PC := 261
173 [-]: JMP       261          ; PC := 261
174 [-]: GETTABLE  R32 R12 R31  ; R32 := R12[R31]
175 [-]: SELF      R32 R32 K17  ; R33 := R32; R32 := R32[0x73901acf]
176 [-]: CALL      R32 2 2      ; R32 := R32(R33)
177 [-]: TEST      R32 1        ; if R32 then PC := 261
178 [-]: JMP       261          ; PC := 261
179 [-]: GETTABLE  R32 R12 R31  ; R32 := R12[R31]
180 [-]: SELF      R32 R32 K18  ; R33 := R32; R32 := R32[0x2047cfe7]
181 [-]: CALL      R32 2 2      ; R32 := R32(R33)
182 [-]: TEST      R32 1        ; if R32 then PC := 261
183 [-]: JMP       261          ; PC := 261
184 [-]: GETTABLE  R32 R12 R31  ; R32 := R12[R31]
185 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32[0xc1595bd5]
186 [-]: GETGLOBAL R34 K37      ; R34 := 0x78a39459
187 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
188 [-]: GETGLOBAL R33 K16      ; R33 := 0x7b998233
189 [-]: MOVE      R34 R32      ; R34 := R32
190 [-]: CALL      R33 2 2      ; R33 := R33(R34)
191 [-]: TEST      R33 1        ; if R33 then PC := 261
192 [-]: JMP       261          ; PC := 261
193 [-]: LEN       R33 R32      ; R33 := # R32
194 [-]: GETTABLE  R33 R32 R33  ; R33 := R32[R33]
195 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0xb94b0ab4]
196 [-]: MOVE      R35 R0       ; R35 := R0
197 [-]: GETGLOBAL R36 K39      ; R36 := EMPTY_SYMBOL
198 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
199 [-]: GETTABLE  R33 R12 R31  ; R33 := R12[R31]
200 [-]: SELF      R33 R33 K19  ; R34 := R33; R33 := R33[0xc4dff581]
201 [-]: LOADK     R35 8        ; R35 := 8.000000
202 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
203 [-]: TEST      R33 0        ; if not R33 then PC := 261
204 [-]: JMP       261          ; PC := 261
205 [-]: GETGLOBAL R33 K16      ; R33 := 0x7b998233
206 [-]: GETGLOBAL R34 K4       ; R34 := _T
207 [-]: GETTABLE  R34 R34 K21  ; R34 := R34["tetherMineDiminish"]
208 [-]: CALL      R33 2 2      ; R33 := R33(R34)
209 [-]: TEST      R33 0        ; if not R33 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: GETGLOBAL R33 K4       ; R33 := _T
212 [-]: NEWTABLE  R34 0 0      ; R34 := {}
213 [-]: SETTABLE  R33 K21 R34  ; R33["tetherMineDiminish"] := R34
214 [-]: LOADBOOL  R33 0 0      ; R33 := false
215 [-]: LOADK     R34 1        ; R34 := 1.000000
216 [-]: GETGLOBAL R35 K4       ; R35 := _T
217 [-]: GETTABLE  R35 R35 K21  ; R35 := R35["tetherMineDiminish"]
218 [-]: LEN       R35 R35      ; R35 := # R35
219 [-]: LOADK     R36 1        ; R36 := 1.000000
220 [-]: FORPREP   R34 249      ; R34 -= R36; PC := 249
221 [-]: GETGLOBAL R38 K4       ; R38 := _T
222 [-]: GETTABLE  R38 R38 K21  ; R38 := R38["tetherMineDiminish"]
223 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
224 [-]: GETTABLE  R38 R38 K22  ; R38 := R38["enemy"]
225 [-]: GETTABLE  R39 R12 R31  ; R39 := R12[R31]
226 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 249
227 [-]: JMP       249          ; PC := 249
228 [-]: LOADBOOL  R33 1 0      ; R33 := true
229 [-]: GETGLOBAL R38 K4       ; R38 := _T
230 [-]: GETTABLE  R38 R38 K21  ; R38 := R38["tetherMineDiminish"]
231 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
232 [-]: GETTABLE  R38 R38 K23  ; R38 := R38["diminishes"]
233 [-]: LT        0 R27 R38    ; if R27 >= R38 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: GETGLOBAL R38 K4       ; R38 := _T
236 [-]: GETTABLE  R38 R38 K21  ; R38 := R38["tetherMineDiminish"]
237 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
238 [-]: GETTABLE  R27 R38 K23  ; R27 := R38["diminishes"]
239 [-]: GETGLOBAL R38 K4       ; R38 := _T
240 [-]: GETTABLE  R38 R38 K21  ; R38 := R38["tetherMineDiminish"]
241 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
242 [-]: GETGLOBAL R39 K4       ; R39 := _T
243 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["tetherMineDiminish"]
244 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
245 [-]: GETTABLE  R39 R39 K23  ; R39 := R39["diminishes"]
246 [-]: ADD       R39 R39 K24  ; R39 := R39 + 1.000000
247 [-]: SETTABLE  R38 K23 R39  ; R38["diminishes"] := R39
248 [-]: JMP       250          ; PC := 250
249 [-]: FORLOOP   R34 221      ; R34 += R36; if R34 <= R35 then begin PC := 221; R37 := R34 end
250 [-]: TEST      R33 1        ; if R33 then PC := 261
251 [-]: JMP       261          ; PC := 261
252 [-]: GETGLOBAL R38 K34      ; R38 := 0x33bdd652
253 [-]: GETTABLE  R38 R38 K35  ; R38 := R38[0x23d5322f]
254 [-]: GETGLOBAL R39 K4       ; R39 := _T
255 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["tetherMineDiminish"]
256 [-]: NEWTABLE  R40 0 2      ; R40 := {}
257 [-]: GETTABLE  R41 R12 R31  ; R41 := R12[R31]
258 [-]: SETTABLE  R40 K22 R41  ; R40["enemy"] := R41
259 [-]: SETTABLE  R40 K23 K24  ; R40["diminishes"] := 1.000000
260 [-]: CALL      R38 3 1      ; R38(R39,R40)
261 [-]: FORLOOP   R28 169      ; R28 += R30; if R28 <= R29 then begin PC := 169; R31 := R28 end
262 [-]: GETUPVAL  R38 U3       ; R38 := U3
263 [-]: GETGLOBAL R39 K9       ; R39 := 0x5bced4c4
264 [-]: GETTABLE  R39 R39 K40  ; R39 := R39[0xa40531d8]
265 [-]: LOADK     R40 0        ; R40 := 0.500000
266 [-]: MOVE      R41 R27      ; R41 := R27
267 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
268 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
269 [-]: LT        0 K41 R38    ; if 0.000000 >= R38 then PC := 282
270 [-]: JMP       282          ; PC := 282
271 [-]: GETTABLE  R39 R3 K42   ; R39 := R3["destroy"]
272 [-]: TEST      R39 0        ; if not R39 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: JMP       282          ; PC := 282
275 [-]: GETGLOBAL R39 K43      ; R39 := 0x67652851
276 [-]: CALL      R39 1 2      ; R39 := R39()
277 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
278 [-]: GETGLOBAL R39 K0       ; R39 := 0xcbd666e1
279 [-]: LOADK     R40 0        ; R40 := 0.000000
280 [-]: CALL      R39 2 1      ; R39(R40)
281 [-]: JMP       269          ; PC := 269
282 [-]: LOADK     R39 1        ; R39 := 1.000000
283 [-]: LEN       R40 R12      ; R40 := # R12
284 [-]: LOADK     R41 1        ; R41 := 1.000000
285 [-]: FORPREP   R39 327      ; R39 -= R41; PC := 327
286 [-]: GETGLOBAL R43 K16      ; R43 := 0x7b998233
287 [-]: GETTABLE  R44 R12 R42  ; R44 := R12[R42]
288 [-]: CALL      R43 2 2      ; R43 := R43(R44)
289 [-]: TEST      R43 1        ; if R43 then PC := 327
290 [-]: JMP       327          ; PC := 327
291 [-]: GETTABLE  R43 R12 R42  ; R43 := R12[R42]
292 [-]: SELF      R43 R43 K17  ; R44 := R43; R43 := R43[0x73901acf]
293 [-]: CALL      R43 2 2      ; R43 := R43(R44)
294 [-]: TEST      R43 1        ; if R43 then PC := 327
295 [-]: JMP       327          ; PC := 327
296 [-]: GETTABLE  R43 R12 R42  ; R43 := R12[R42]
297 [-]: SELF      R43 R43 K18  ; R44 := R43; R43 := R43[0x2047cfe7]
298 [-]: CALL      R43 2 2      ; R43 := R43(R44)
299 [-]: TEST      R43 1        ; if R43 then PC := 327
300 [-]: JMP       327          ; PC := 327
301 [-]: GETTABLE  R43 R12 R42  ; R43 := R12[R42]
302 [-]: SELF      R43 R43 K25  ; R44 := R43; R43 := R43[0xfa9e477f]
303 [-]: CALL      R43 2 2      ; R43 := R43(R44)
304 [-]: GETGLOBAL R44 K16      ; R44 := 0x7b998233
305 [-]: MOVE      R45 R43      ; R45 := R43
306 [-]: CALL      R44 2 2      ; R44 := R44(R45)
307 [-]: TEST      R44 1        ; if R44 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: SELF      R44 R43 K26  ; R45 := R43; R44 := R43[0x55e9211c]
310 [-]: LOADBOOL  R46 0 0      ; R46 := false
311 [-]: GETUPVAL  R47 U1       ; R47 := U1
312 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
313 [-]: GETTABLE  R44 R12 R42  ; R44 := R12[R42]
314 [-]: SELF      R44 R44 K44  ; R45 := R44; R44 := R44[0x444ae2c8]
315 [-]: GETUPVAL  R46 U2       ; R46 := U2
316 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
317 [-]: TEST      R44 0        ; if not R44 then PC := 327
318 [-]: JMP       327          ; PC := 327
319 [-]: GETTABLE  R44 R12 R42  ; R44 := R12[R42]
320 [-]: SELF      R44 R44 K28  ; R45 := R44; R44 := R44[0x0f89a4d4]
321 [-]: GETUPVAL  R46 U4       ; R46 := U4
322 [-]: LOADBOOL  R47 0 0      ; R47 := false
323 [-]: LOADK     R48 4        ; R48 := 4.000000
324 [-]: LOADK     R49 1        ; R49 := 1.000000
325 [-]: LOADBOOL  R50 1 0      ; R50 := true
326 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
327 [-]: FORLOOP   R39 286      ; R39 += R41; if R39 <= R40 then begin PC := 286; R42 := R39 end
328 [-]: LOADK     R44 1        ; R44 := 1.000000
329 [-]: LEN       R45 R14      ; R45 := # R14
330 [-]: LOADK     R46 1        ; R46 := 1.000000
331 [-]: FORPREP   R44 340      ; R44 -= R46; PC := 340
332 [-]: GETGLOBAL R48 K16      ; R48 := 0x7b998233
333 [-]: GETTABLE  R49 R14 R47  ; R49 := R14[R47]
334 [-]: CALL      R48 2 2      ; R48 := R48(R49)
335 [-]: TEST      R48 1        ; if R48 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: GETTABLE  R48 R14 R47  ; R48 := R14[R47]
338 [-]: SELF      R48 R48 K45  ; R49 := R48; R48 := R48[0xa2880940]
339 [-]: CALL      R48 2 1      ; R48(R49)
340 [-]: FORLOOP   R44 332      ; R44 += R46; if R44 <= R45 then begin PC := 332; R47 := R44 end
341 [-]: GETGLOBAL R48 K4       ; R48 := _T
342 [-]: GETTABLE  R48 R48 K5   ; R48 := R48["dashTetherMine"]
343 [-]: TEST      R48 0        ; if not R48 then PC := 369
344 [-]: JMP       369          ; PC := 369
345 [-]: GETGLOBAL R48 K4       ; R48 := _T
346 [-]: GETTABLE  R48 R48 K5   ; R48 := R48["dashTetherMine"]
347 [-]: GETTABLE  R48 R48 R2   ; R48 := R48[R2]
348 [-]: TEST      R48 0        ; if not R48 then PC := 369
349 [-]: JMP       369          ; PC := 369
350 [-]: GETGLOBAL R48 K3       ; R48 := 0xc8802016
351 [-]: GETGLOBAL R49 K4       ; R49 := _T
352 [-]: GETTABLE  R49 R49 K5   ; R49 := R49["dashTetherMine"]
353 [-]: GETTABLE  R49 R49 R2   ; R49 := R49[R2]
354 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
355 [-]: JMP       367          ; PC := 367
356 [-]: GETTABLE  R53 R52 K6   ; R53 := R52["mine"]
357 [-]: EQ        0 R53 R0     ; if R53 ~= R0 then PC := 367
358 [-]: JMP       367          ; PC := 367
359 [-]: GETGLOBAL R53 K34      ; R53 := 0x33bdd652
360 [-]: GETTABLE  R53 R53 K46  ; R53 := R53[0x9c1f3b5a]
361 [-]: GETGLOBAL R54 K4       ; R54 := _T
362 [-]: GETTABLE  R54 R54 K5   ; R54 := R54["dashTetherMine"]
363 [-]: GETTABLE  R54 R54 R2   ; R54 := R54[R2]
364 [-]: MOVE      R55 R51      ; R55 := R51
365 [-]: CALL      R53 3 1      ; R53(R54,R55)
366 [-]: JMP       369          ; PC := 369
367 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 356; R50 := R51 end
368 [-]: JMP       356          ; PC := 356
369 [-]: GETGLOBAL R53 K16      ; R53 := 0x7b998233
370 [-]: MOVE      R54 R0       ; R54 := R0
371 [-]: CALL      R53 2 2      ; R53 := R53(R54)
372 [-]: TEST      R53 1        ; if R53 then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: SELF      R53 R0 K45   ; R54 := R0; R53 := R0[0xa2880940]
375 [-]: CALL      R53 2 1      ; R53(R54)
376 [-]: RETURN    R0 1         ; return 



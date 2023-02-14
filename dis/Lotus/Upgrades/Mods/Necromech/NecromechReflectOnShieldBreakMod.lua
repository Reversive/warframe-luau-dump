; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; StartMod := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x443a8d0b
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x443a8d0b
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x9b5ddf0b
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x9b5ddf0b
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K5 R2     ; R1["DAMAGE"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xd14173b7
 25 [-]: SETTABLE  R1 K7 R2     ; R1["COOLDOWN"] := R2
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0xe15169d2
 27 [-]: SETTABLE  R1 K9 R2     ; R1["DURATION"] := R2
 28 [-]: GETGLOBAL R2 K11       ; R2 := cjson
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xb139d7bc]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 32 [-]: RETURN    R2 0         ; return R2,...
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf80fae85]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 12 [-]: GETGLOBAL R6 K4        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mechShockTime"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: SETTABLE  R5 K5 R6     ; R5["mechShockTime"] := R6
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x388577d5]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 23 [-]: GETGLOBAL R7 K4        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mechShockTime"]
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x55156ff7
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: GETGLOBAL R7 K4        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mechShockTime"]
 33 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 34 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0xd14173b7
 36 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R6 K4        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mechShockTime"]
 41 [-]: GETGLOBAL R7 K7        ; R7 := 0x55156ff7
 42 [-]: CALL      R7 1 2       ; R7 := R7()
 43 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 44 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R6 K9        ; R6 := 0x443a8d0b
 56 [-]: GETGLOBAL R7 K10       ; R7 := 0x5bced4c4
 57 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xac1b386a]
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: GETGLOBAL R9 K9        ; R9 := 0x443a8d0b
 60 [-]: LEN       R9 R9        ; R9 := # R9
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 63 [-]: GETGLOBAL R7 K12       ; R7 := 0x9b5ddf0b
 64 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 65 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xac1b386a]
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: GETGLOBAL R10 K12      ; R10 := 0x9b5ddf0b
 68 [-]: LEN       R10 R10      ; R10 := # R10
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 71 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 72 [-]: LOADK     R9 K14       ; R9 := "ELECTRIFIED_LOOP"
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 75 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xfb669000]
 76 [-]: GETGLOBAL R11 K16      ; R11 := gLotusNpcAvatarType
 77 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xd1586535]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: CONST     R13 0        ; R13 := 0.000000
 80 [-]: MOVE      R14 R6       ; R14 := R6
 81 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 82 [-]: GETGLOBAL R10 K18      ; R10 := 0x34291f5c
 83 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x35c16153]
 84 [-]: CALL      R10 1 2      ; R10 := R10()
 85 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 86 [-]: GETGLOBAL R12 K20      ; R12 := 0x55730e1a
 87 [-]: CONST     R13 0        ; R13 := 0.000000
 88 [-]: GETGLOBAL R14 K21      ; R14 := 0xdc3877a3
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: SELF      R13 R10 K22  ; R14 := R10; R13 := R10[0x50c0e361]
 91 [-]: CONST     R15 5        ; R15 := 5.000000
 92 [-]: CONST     R16 1        ; R16 := 1.000000
 93 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 94 [-]: SETTABLE  R10 K23 R7   ; R10["baseAmount"] := R7
 95 [-]: SETTABLE  R10 K24 K25  ; R10["baseProcChance"] := 1.000000
 96 [-]: SELF      R13 R10 K26  ; R14 := R10; R13 := R10[0x86cd00cb]
 97 [-]: MOVE      R15 R0       ; R15 := R0
 98 [-]: CALL      R13 3 1      ; R13(R14,R15)
 99 [-]: SELF      R13 R10 K27  ; R14 := R10; R13 := R10[0xf4dc3420]
100 [-]: MOVE      R15 R1       ; R15 := R1
101 [-]: CALL      R13 3 1      ; R13(R14,R15)
102 [-]: GETGLOBAL R13 K28      ; R13 := 0x6c97a788
103 [-]: GETTABLE  R13 R13 K29  ; R13 := R13[0x608bc054]
104 [-]: CALL      R13 1 2      ; R13 := R13()
105 [-]: SETTABLE  R13 K30 R0   ; R13["instigator"] := R0
106 [-]: SELF      R14 R4 K32   ; R15 := R4; R14 := R4[0xcde10c4a]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: SETTABLE  R13 K31 R14  ; R13["abilityType"] := R14
109 [-]: SETTABLE  R13 K33 K34  ; R13["stackData"] := false
110 [-]: NEWTABLE  R14 1 0      ; R14 := {}
111 [-]: MOVE      R15 R0       ; R15 := R0
112 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
113 [-]: SETTABLE  R13 K35 R14  ; R13["affected"] := R14
114 [-]: SETTABLE  R13 K36 K25  ; R13["buffType"] := 1.000000
115 [-]: GETGLOBAL R14 K8       ; R14 := 0xd14173b7
116 [-]: SETTABLE  R13 K37 R14  ; R13["buffData"] := R14
117 [-]: SETTABLE  R13 K38 K39  ; R13["isDebuff"] := true
118 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0[0x47901f07]
119 [-]: GETGLOBAL R16 K41      ; R16 := 0x6cc24d32
120 [-]: GETGLOBAL R17 K42      ; R17 := EMPTY_SYMBOL
121 [-]: GETGLOBAL R18 K43      ; R18 := ZERO_VECTOR
122 [-]: GETGLOBAL R19 K44      ; R19 := ZERO_ROTATION
123 [-]: MOVE      R20 R1       ; R20 := R1
124 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
125 [-]: SELF      R14 R0 K45   ; R15 := R0; R14 := R0[0x659d451f]
126 [-]: GETGLOBAL R16 K46      ; R16 := 0x72845bb3
127 [-]: LOADKB    R17 0 0      ; R17 := false
128 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
129 [-]: GETGLOBAL R14 K47      ; R14 := 0xc8802016
130 [-]: MOVE      R15 R9       ; R15 := R9
131 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
132 [-]: JMP       168          ; PC := 168
133 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
134 [-]: MOVE      R20 R18      ; R20 := R18
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 1        ; if R19 then PC := 168
137 [-]: JMP       168          ; PC := 168
138 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0[0xee0bc178]
139 [-]: MOVE      R21 R18      ; R21 := R18
140 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
141 [-]: TEST      R19 1        ; if R19 then PC := 168
142 [-]: JMP       168          ; PC := 168
143 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18[0xc4dff581]
144 [-]: CONST     R21 0        ; R21 := 0.000000
145 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
146 [-]: TEST      R19 1        ; if R19 then PC := 168
147 [-]: JMP       168          ; PC := 168
148 [-]: SELF      R19 R18 K50  ; R20 := R18; R19 := R18[0x479483bb]
149 [-]: MOVE      R21 R10      ; R21 := R10
150 [-]: CALL      R19 3 1      ; R19(R20,R21)
151 [-]: SELF      R19 R18 K51  ; R20 := R18; R19 := R18[0x0f89a4d4]
152 [-]: MOVE      R21 R8       ; R21 := R8
153 [-]: LOADKB    R22 0 0      ; R22 := false
154 [-]: CONST     R23 2        ; R23 := 2.000000
155 [-]: CONST     R24 2        ; R24 := 2.000000
156 [-]: LOADKB    R25 1 0      ; R25 := true
157 [-]: MOVE      R26 R12      ; R26 := R12
158 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
159 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0x659d451f]
160 [-]: GETGLOBAL R21 K52      ; R21 := 0x7e11dde2
161 [-]: LOADKB    R22 0 0      ; R22 := false
162 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
163 [-]: GETGLOBAL R19 K53      ; R19 := 0x33bdd652
164 [-]: GETTABLE  R19 R19 K54  ; R19 := R19[0x23d5322f]
165 [-]: MOVE      R20 R11      ; R20 := R11
166 [-]: MOVE      R21 R18      ; R21 := R18
167 [-]: CALL      R19 3 1      ; R19(R20,R21)
168 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 133; R16 := R17 end
169 [-]: JMP       133          ; PC := 133
170 [-]: SELF      R19 R0 K55   ; R20 := R0; R19 := R0[0x37e45fb5]
171 [-]: MOVE      R21 R13      ; R21 := R13
172 [-]: LOADKB    R22 1 0      ; R22 := true
173 [-]: LOADKB    R23 1 0      ; R23 := true
174 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
175 [-]: GETGLOBAL R19 K56      ; R19 := 0xe15169d2
176 [-]: LT        0 K57 R19    ; if 0.000000 >= R19 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: GETGLOBAL R19 K56      ; R19 := 0xe15169d2
179 [-]: GETGLOBAL R20 K58      ; R20 := 0x67652851
180 [-]: CALL      R20 1 2      ; R20 := R20()
181 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
182 [-]: SETGLOBAL R19 K56      ; (0xe15169d2) := R19
183 [-]: GETGLOBAL R19 K59      ; R19 := 0xcbd666e1
184 [-]: CONST     R20 0        ; R20 := 0.000000
185 [-]: CALL      R19 2 1      ; R19(R20)
186 [-]: JMP       175          ; PC := 175
187 [-]: GETGLOBAL R19 K47      ; R19 := 0xc8802016
188 [-]: MOVE      R20 R11      ; R20 := R11
189 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
190 [-]: JMP       235          ; PC := 235
191 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
192 [-]: MOVE      R25 R23      ; R25 := R23
193 [-]: CALL      R24 2 2      ; R24 := R24(R25)
194 [-]: TEST      R24 1        ; if R24 then PC := 235
195 [-]: JMP       235          ; PC := 235
196 [-]: SELF      R24 R23 K60  ; R25 := R23; R24 := R23[0x2047cfe7]
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: TEST      R24 1        ; if R24 then PC := 235
199 [-]: JMP       235          ; PC := 235
200 [-]: SELF      R24 R23 K61  ; R25 := R23; R24 := R23[0x444ae2c8]
201 [-]: MOVE      R26 R8       ; R26 := R8
202 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
203 [-]: TEST      R24 0        ; if not R24 then PC := 235
204 [-]: JMP       235          ; PC := 235
205 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
206 [-]: SELF      R25 R23 K51  ; R26 := R23; R25 := R23[0x0f89a4d4]
207 [-]: GETGLOBAL R27 K13      ; R27 := 0x0469f296
208 [-]: LOADK     R28 K62      ; R28 := "ELECTRIFIED_END"
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: LOADKB    R28 0 0      ; R28 := false
211 [-]: CONST     R29 3        ; R29 := 3.000000
212 [-]: CONST     R30 1        ; R30 := 1.000000
213 [-]: LOADKB    R31 1 0      ; R31 := true
214 [-]: MOVE      R32 R12      ; R32 := R12
215 [-]: CALL      R25 8 0      ; R25,... := R25(R26,R27,R28,R29,R30,R31,R32)
216 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
217 [-]: TEST      R24 0        ; if not R24 then PC := 235
218 [-]: JMP       235          ; PC := 235
219 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
220 [-]: MOVE      R25 R23      ; R25 := R23
221 [-]: CALL      R24 2 2      ; R24 := R24(R25)
222 [-]: TEST      R24 1        ; if R24 then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: SELF      R24 R23 K60  ; R25 := R23; R24 := R23[0x2047cfe7]
225 [-]: CALL      R24 2 2      ; R24 := R24(R25)
226 [-]: TEST      R24 1        ; if R24 then PC := 235
227 [-]: JMP       235          ; PC := 235
228 [-]: SELF      R24 R23 K63  ; R25 := R23; R24 := R23[0x5d985c7e]
229 [-]: LOADNIL   R26 R26      ; R26 := nil
230 [-]: LOADKB    R27 0 0      ; R27 := false
231 [-]: CONST     R28 3        ; R28 := 3.000000
232 [-]: CONST     R29 1        ; R29 := 1.000000
233 [-]: LOADKB    R30 0 0      ; R30 := false
234 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
235 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 191; R21 := R22 end
236 [-]: JMP       191          ; PC := 191
237 [-]: RETURN    R0 1         ; return 


